.class public Lcom/ss/android/medialib/camera/CameraFactory;
.super Ljava/lang/Object;
.source "CameraFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/camera/CameraFactory$CameraType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCamera(I)Lcom/ss/android/medialib/camera/IESCameraInterface;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lcom/ss/android/medialib/camera/Camera1;

    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera1;-><init>()V

    return-object p0

    .line 2
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_1

    .line 3
    new-instance p0, Lcom/ss/android/medialib/camera/Camera2;

    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;-><init>()V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lcom/ss/android/medialib/camera/Camera1;

    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera1;-><init>()V

    return-object p0
.end method
