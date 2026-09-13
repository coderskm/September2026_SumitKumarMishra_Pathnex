resource "aws_eks_addon" "ebs_csi" {
    cluster_name = aws_eks_cluster.pathnex.name
    addon_name = "aws-ebs-csi-driver"
    addon_version = "v1.63.1-eksbuild.1"
    depends_on = [
        aws_iam_role_policy_attachment.ebs_csi,
        aws_eks_cluster.pathnex,
        aws_eks_addon.pod_identity
    ]
}

resource "aws_eks_addon" "coredns" {
    cluster_name = "Pathnex-Sep-2026"
    addon_name = "coredns"
    addon_version = "v1.14.3-eksbuild.3"
    depends_on = [aws_eks_cluster.pathnex]
}