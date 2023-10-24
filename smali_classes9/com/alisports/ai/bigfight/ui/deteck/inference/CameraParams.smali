.class public Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;
    }
.end annotation


# instance fields
.field public mCameraConfig:Lcom/alisports/ai/common/camera/CameraConfig;

.field public mInference:Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alisports/ai/common/camera/CameraConfig;

    invoke-direct {v0}, Lcom/alisports/ai/common/camera/CameraConfig;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;->mCameraConfig:Lcom/alisports/ai/common/camera/CameraConfig;

    const-string v1, "bigfight"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/camera/CameraConfig;->setLogKey(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;->mCameraConfig:Lcom/alisports/ai/common/camera/CameraConfig;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/camera/CameraConfig;->setCameraOrientationKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;->mCameraConfig:Lcom/alisports/ai/common/camera/CameraConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/camera/CameraConfig;->setDefaultBack(Z)V

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;->mCameraConfig:Lcom/alisports/ai/common/camera/CameraConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/camera/CameraConfig;->setStanding(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams$Builder;->mParam:Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;->mCameraConfig:Lcom/alisports/ai/common/camera/CameraConfig;

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;->mCameraConfig:Lcom/alisports/ai/common/camera/CameraConfig;

    .line 10
    iget-object p1, p1, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;->mInference:Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;->mInference:Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;

    :cond_1
    :goto_0
    return-void
.end method
