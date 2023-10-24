.class public Lcom/ss/android/vesdk/utils/TEPlanUtils;
.super Ljava/lang/Object;
.source "TEPlanUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lcom/ss/android/ttvecamera/TEPlane;)Lcom/ss/android/medialib/camera/Plane;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/medialib/camera/Plane;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TEPlane;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/camera/Plane;-><init>([Landroid/media/Image$Plane;)V

    return-object v0
.end method
