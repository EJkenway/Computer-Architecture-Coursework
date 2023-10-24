.class public Lku2/a;
.super Ljava/lang/Object;
.source "CamcorderProfileUtils.java"


# direct methods
.method public static a(Lhu2/a;III)Landroid/media/CamcorderProfile;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lhu2/a;->b(I)Landroid/media/CamcorderProfile;

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    iput v0, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    const/4 v0, 0x2

    .line 3
    iput v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    const/16 v0, 0x1e

    .line 4
    iput v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 5
    iput p2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 6
    iput p3, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lhu2/a;->a(Landroid/media/CamcorderProfile;II)I

    move-result p0

    iput p0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    return-object p1
.end method
