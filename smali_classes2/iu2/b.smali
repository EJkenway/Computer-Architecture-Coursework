.class public Liu2/b;
.super Ljava/lang/Object;
.source "TrainRecordRecordIngConfigImpl.java"

# interfaces
.implements Lhu2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/CamcorderProfile;II)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    return p1
.end method

.method public b(I)Landroid/media/CamcorderProfile;
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method
