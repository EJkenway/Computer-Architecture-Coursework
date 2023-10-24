.class public abstract Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;
.super Ljava/lang/Object;
.source "TEFocusStrategyBase.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field public mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

.field public mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

.field public mIsManualFinalize:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mIsManualFinalize:Z

    return-void
.end method


# virtual methods
.method public configFocus(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    new-instance v3, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v4, 0x3e7

    invoke-direct {v3, p2, v4}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 p2, 0x0

    aput-object v3, v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string p2, "FOCUS_TAG"

    .line 7
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public configMeter(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "FOCUS_TAG"

    .line 1
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v3, 0x3e7

    invoke-direct {v2, p2, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public setCameraSettings(Lcom/ss/android/ttvecamera/TECameraSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    .line 2
    iget-boolean p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableManualReleaseCaptureResult:Z

    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mIsManualFinalize:Z

    return-void
.end method

.method public setFocusSettings(Lcom/ss/android/ttvecamera/TEFocusSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    return-void
.end method
