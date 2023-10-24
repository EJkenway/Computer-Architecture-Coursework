.class public Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
.super Ljava/lang/Object;
.source "VEPreviewSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEPreviewSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    .line 3
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iget v2, v2, Lcom/ss/android/vesdk/VEPreviewSettings;->maxCountOfBufCache:I

    const-string v3, "ve_titan_max_count_of_render_frame_buffer"

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->maxCountOfBufCache:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AB maxCountOfBufCache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iget v1, v1, Lcom/ss/android/vesdk/VEPreviewSettings;->maxCountOfBufCache:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEPreviewSettings"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VEPreviewSettings;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    return-void
.end method


# virtual methods
.method public blockRenderExit(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$902(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public build()Lcom/ss/android/vesdk/VEPreviewSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    return-object v0
.end method

.method public disableEffectInternalSetting(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$702(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public enable2DEngineEffect(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$2902(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public enable3buffer(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$1002(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public enableAudioPreStart(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$1102(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public enableAudioRecord(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$102(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public enableCheckStatusWhenStopPreview(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$2602(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public enableDestroyEffectInStopPreview(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$1302(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public enableEGLImage(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$802(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public enableEffectAmazingEngine(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$2802(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public enableEffectRT(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$1502(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public enableFollowShotIndependentThread(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$3002(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public enableLens(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$2702(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public enableMakeUpBackground(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$1602(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public enablePreloadEffectRes(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$1202(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public enableRecordEffectContentHighSpeed(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$1802(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public enableSyncCapture(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$2102(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public optFirstFrame(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$602(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public setAsyncDetection(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$202(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public setCameraUpdateIndependentThread(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$302(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public setCaptureRenderFinalWidth(I)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$1902(Lcom/ss/android/vesdk/VEPreviewSettings;I)I

    return-object p0
.end method

.method public setCaptureRenderMaxWidth(I)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$2002(Lcom/ss/android/vesdk/VEPreviewSettings;I)I

    return-object p0
.end method

.method public setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$2502(Lcom/ss/android/vesdk/VEPreviewSettings;Lcom/ss/android/vesdk/VEDisplaySettings;)Lcom/ss/android/vesdk/VEDisplaySettings;

    return-object p0
.end method

.method public setEffectAlgorithmRequirement(J)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1, p2}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$1402(Lcom/ss/android/vesdk/VEPreviewSettings;J)J

    return-object p0
.end method

.method public setGraphMode(Lcom/ss/android/vesdk/VEPreviewSettings$VERecordGraphType;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$2402(Lcom/ss/android/vesdk/VEPreviewSettings;Lcom/ss/android/vesdk/VEPreviewSettings$VERecordGraphType;)Lcom/ss/android/vesdk/VEPreviewSettings$VERecordGraphType;

    return-object p0
.end method

.method public setMaxCountOfBufCache(I)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->maxCountOfBufCache:I

    return-object p0
.end method

.method public setNeedPostProcess(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$2202(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public setNewEffectAlgorithmAsync(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$402(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public setRecordContentType(Lcom/ss/android/vesdk/VEPreviewSettings$VERecordContentType;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$1702(Lcom/ss/android/vesdk/VEPreviewSettings;Lcom/ss/android/vesdk/VEPreviewSettings$VERecordContentType;)Lcom/ss/android/vesdk/VEPreviewSettings$VERecordContentType;

    return-object p0
.end method

.method public setRecordMode(Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$2302(Lcom/ss/android/vesdk/VEPreviewSettings;Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;)Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    return-object p0
.end method

.method public setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VESize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$002(Lcom/ss/android/vesdk/VEPreviewSettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public setTitanAutoTestLogEnbale(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->access$502(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z

    return-object p0
.end method

.method public switchEffectInGLTask(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->mExportPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEPreviewSettings;->mSwitchEffectInGLTask:Z

    return-object p0
.end method
