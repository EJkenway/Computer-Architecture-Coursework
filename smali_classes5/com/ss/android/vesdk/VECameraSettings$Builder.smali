.class public Lcom/ss/android/vesdk/VECameraSettings$Builder;
.super Ljava/lang/Object;
.source "VECameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VECameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/VECameraSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/vesdk/VECameraSettings;-><init>(Lcom/ss/android/vesdk/VECameraSettings$1;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VECameraSettings;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    return-void
.end method


# virtual methods
.method public bindSurfaceLifecycleToCamera(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$1502(Lcom/ss/android/vesdk/VECameraSettings;Z)Z

    return-object p0
.end method

.method public build()Lcom/ss/android/vesdk/VECameraSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    return-object v0
.end method

.method public enableCameraPreviewIndependent(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$3602(Lcom/ss/android/vesdk/VECameraSettings;Z)Z

    return-object p0
.end method

.method public enableForceRestartWhenCameraError(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$1402(Lcom/ss/android/vesdk/VECameraSettings;Z)Z

    return-object p0
.end method

.method public enableFrontFacingVideoContinueFocus(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0}, Lcom/ss/android/vesdk/VECameraSettings;->access$600(Lcom/ss/android/vesdk/VECameraSettings;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enableFrontFacingVideoContinueFocus"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public enablePreviewingFallback(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$3702(Lcom/ss/android/vesdk/VECameraSettings;Z)Z

    return-object p0
.end method

.method public enableRecord60Fps(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$2702(Lcom/ss/android/vesdk/VECameraSettings;Z)Z

    return-object p0
.end method

.method public enableRecordStream(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$2602(Lcom/ss/android/vesdk/VECameraSettings;Z)Z

    return-object p0
.end method

.method public enableRefactorFocusAndMeter(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$1302(Lcom/ss/android/vesdk/VECameraSettings;Z)Z

    return-object p0
.end method

.method public enableRetryOpenCamera(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$902(Lcom/ss/android/vesdk/VECameraSettings;I)I

    return-object p0
.end method

.method public enableShutterSound(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0}, Lcom/ss/android/vesdk/VECameraSettings;->access$600(Lcom/ss/android/vesdk/VECameraSettings;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enableShutterSound"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public enableSwitchFlashSleepToTakeEffect(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0}, Lcom/ss/android/vesdk/VECameraSettings;->access$600(Lcom/ss/android/vesdk/VECameraSettings;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enableSwitchFlashSleepToTakeEffect"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public enableYuvBufferCapture(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$1602(Lcom/ss/android/vesdk/VECameraSettings;Z)Z

    return-object p0
.end method

.method public forceRunUpdateTexImg(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0}, Lcom/ss/android/vesdk/VECameraSettings;->access$600(Lcom/ss/android/vesdk/VECameraSettings;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "forceRunUpdateTexImg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public overrideWithCloudConfig()Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setCamera2RetryCnt(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$3002(Lcom/ss/android/vesdk/VECameraSettings;I)I

    return-object p0
.end method

.method public setCameraAiNightVideo(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2
    .param p1    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0}, Lcom/ss/android/vesdk/VECameraSettings;->access$600(Lcom/ss/android/vesdk/VECameraSettings;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_ai_night_video"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setCameraAntiShake(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1
    .param p1    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$502(Lcom/ss/android/vesdk/VECameraSettings;Z)Z

    return-object p0
.end method

.method public setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 4
    .param p1    # Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "wide_camera_id"

    const-string v3, "-1"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VECameraSettings;->access$102(Lcom/ss/android/vesdk/VECameraSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$202(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-object p0
.end method

.method public setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;Ljava/lang/String;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$202(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VECameraSettings;->access$102(Lcom/ss/android/vesdk/VECameraSettings;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setCameraModeType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$3402(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    return-object p0
.end method

.method public setCameraSuperAntiShake(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0}, Lcom/ss/android/vesdk/VECameraSettings;->access$600(Lcom/ss/android/vesdk/VECameraSettings;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_super_Stabilization"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setCameraType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$302(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VECameraSettings;->access$402(Lcom/ss/android/vesdk/VECameraSettings;Z)Z

    return-object p0
.end method

.method public setCameraVideoAntiShake(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0}, Lcom/ss/android/vesdk/VECameraSettings;->access$600(Lcom/ss/android/vesdk/VECameraSettings;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_video_stabilization"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setCameraVideoHDR(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0}, Lcom/ss/android/vesdk/VECameraSettings;->access$600(Lcom/ss/android/vesdk/VECameraSettings;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_video_hdr"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setCameraZoomLimitFactor(F)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$1802(Lcom/ss/android/vesdk/VECameraSettings;F)F

    return-object p0
.end method

.method public setCaptureFlashStrategy(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$3502(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    return-object p0
.end method

.method public setCaptureSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v1, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VECameraSettings;->access$3102(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public setDefaultCameraTypeInNewCameraTypeStrategy(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$3802(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-object p0
.end method

.method public setEnableFallback(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1
    .param p1    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$1002(Lcom/ss/android/vesdk/VECameraSettings;Z)Z

    return-object p0
.end method

.method public setEnableZsl(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$1102(Lcom/ss/android/vesdk/VECameraSettings;Z)Z

    return-object p0
.end method

.method public setExtParameters(Landroid/os/Bundle;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$602(Lcom/ss/android/vesdk/VECameraSettings;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object p0
.end method

.method public setFps(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$2002(Lcom/ss/android/vesdk/VECameraSettings;I)I

    return-object p0
.end method

.method public setFpsMaxLimit(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    const/16 p1, 0x1e

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$1702(Lcom/ss/android/vesdk/VECameraSettings;I)I

    return-object p0
.end method

.method public setFpsRange([I)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$2202(Lcom/ss/android/vesdk/VECameraSettings;[I)[I

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;->DYNAMIC_FRAMERATE_WITHOUT_SELECT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VECameraSettings;->access$2302(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    return-object p0
.end method

.method public setHwLevel(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$2102(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    return-object p0
.end method

.method public setIsUseNewCameraTypeStrategy(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1
    .param p1    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$402(Lcom/ss/android/vesdk/VECameraSettings;Z)Z

    return-object p0
.end method

.method public setMaxWidth(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$3202(Lcom/ss/android/vesdk/VECameraSettings;I)I

    return-object p0
.end method

.method public setMaxWidthTakePictureSizeAccuracy(F)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$802(Lcom/ss/android/vesdk/VECameraSettings;F)F

    return-object p0
.end method

.method public setOptionFlag(B)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$2502(Lcom/ss/android/vesdk/VECameraSettings;B)B

    return-object p0
.end method

.method public setOutPutMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$3302(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->isEnableRefactorRecorder()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ve_enable_titan_nv21_buffer_render_chain"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VECameraSettings;->access$3302(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    :cond_0
    return-object p0
.end method

.method public setPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v1, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VECameraSettings;->access$1902(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public setRecordStreamFolderPath(Ljava/lang/String;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$2802(Lcom/ss/android/vesdk/VECameraSettings;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setRetryCnt(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$902(Lcom/ss/android/vesdk/VECameraSettings;I)I

    return-object p0
.end method

.method public setRetryStartPreviewCnt(I)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$2902(Lcom/ss/android/vesdk/VECameraSettings;I)I

    return-object p0
.end method

.method public setSceneMode(Ljava/lang/String;)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$2402(Lcom/ss/android/vesdk/VECameraSettings;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setUseMaxWidthTakePicture(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$702(Lcom/ss/android/vesdk/VECameraSettings;Z)Z

    return-object p0
.end method

.method public setUseSyncModeOnCamera2(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Builder;->mExportCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings;->access$1202(Lcom/ss/android/vesdk/VECameraSettings;Z)Z

    return-object p0
.end method
