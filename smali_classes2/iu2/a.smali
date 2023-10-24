.class public Liu2/a;
.super Ljava/lang/Object;
.source "ActionRecordingConfigImpl.java"

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

    mul-int/lit8 p3, p3, 0x6

    mul-int p3, p3, p2

    return p3
.end method

.method public b(I)Landroid/media/CamcorderProfile;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method
