.class Lcom/ss/android/vesdk/TERecorder$1;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/ttve/common/TECommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder;-><init>(Landroid/content/Context;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/render/VERenderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TERecorder;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(IIFLjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback:: type: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorder;->access$000(Lcom/ss/android/vesdk/TERecorder;IIFLjava/lang/String;)V

    .line 3
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_RECORD_STOPPED:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$300(Lcom/ss/android/vesdk/TERecorder;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/vesdk/TERecorder$1$1;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/vesdk/TERecorder$1$1;-><init>(Lcom/ss/android/vesdk/TERecorder$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-static {v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    goto/16 :goto_1

    .line 6
    :cond_0
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_START_RECORD:I

    if-ne p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/TERecorder;->access$402(Lcom/ss/android/vesdk/TERecorder;I)I

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$300(Lcom/ss/android/vesdk/TERecorder;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/vesdk/TERecorder$1$2;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/vesdk/TERecorder$1$2;-><init>(Lcom/ss/android/vesdk/TERecorder$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 9
    :cond_1
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_PREPLAY_STOPPED:I

    if-ne p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorder;->mStopPrePlayCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0, p2}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x41b

    if-ne p1, v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object v1, v0, Lcom/ss/android/vesdk/TERecorder;->mCameraClient:Lcom/ss/android/vesdk/camera/TECamera;

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/camera/ICameraPreview;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "TECamera-start"

    .line 13
    invoke-static {v0}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object v1, v0, Lcom/ss/android/vesdk/TERecorder;->mCameraClient:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/camera/ICameraPreview;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/camera/TECamera;->start(Lcom/ss/android/vesdk/camera/ICameraPreview;)I

    .line 15
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-boolean v1, v0, Lcom/ss/android/vesdk/TERecorderBase;->mIsBindingViewMode:Z

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$600(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 17
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$700(Lcom/ss/android/vesdk/TERecorder;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$800(Lcom/ss/android/vesdk/TERecorder;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$900(Lcom/ss/android/vesdk/TERecorder;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$700(Lcom/ss/android/vesdk/TERecorder;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object v1, v0, Lcom/ss/android/vesdk/TERecorder;->mCameraClient:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$600(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/camera/TECamera;->start(Lcom/ss/android/vesdk/camera/ICameraPreview;)I

    goto/16 :goto_1

    .line 23
    :cond_5
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_INIT:I

    if-ne p1, v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-boolean v1, v0, Lcom/ss/android/vesdk/TERecorderBase;->mIsBindingViewMode:Z

    if-eqz v1, :cond_d

    .line 25
    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$1000(Lcom/ss/android/vesdk/TERecorder;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/TERecorder;->access$1102(Lcom/ss/android/vesdk/TERecorder;Z)Z

    .line 27
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$1200(Lcom/ss/android/vesdk/TERecorder;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 28
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$1000(Lcom/ss/android/vesdk/TERecorder;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$1300(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 30
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$1300(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/TERecorder;->setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    goto/16 :goto_1

    .line 31
    :cond_6
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_COUNT_OF_LAST_FRAG_FRAMES:I

    if-ne p1, v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0, p2}, Lcom/ss/android/vesdk/TERecorder;->access$402(Lcom/ss/android/vesdk/TERecorder;I)I

    goto/16 :goto_1

    .line 33
    :cond_7
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_NEED_MIC:I

    if-ne p1, v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$1400(Lcom/ss/android/vesdk/TERecorder;)I

    goto :goto_1

    .line 35
    :cond_8
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_FIRST_FRAME_SCREEN:I

    if-ne p1, v0, :cond_9

    goto :goto_1

    .line 36
    :cond_9
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_RENDER_FPS:I

    if-ne p1, v0, :cond_a

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preview render fps = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iput p3, v0, Lcom/ss/android/vesdk/TERecorderBase;->previewRenderFps:F

    goto :goto_1

    .line 39
    :cond_a
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_RENDER_FPS:I

    if-ne p1, v0, :cond_b

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "record render fps = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iput p3, v0, Lcom/ss/android/vesdk/TERecorderBase;->recordRenderFps:F

    goto :goto_1

    .line 42
    :cond_b
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_WRITE_FPS:I

    if-ne p1, v0, :cond_c

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "record write fps = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iput p3, v0, Lcom/ss/android/vesdk/TERecorderBase;->recordWriteFps:F

    goto :goto_1

    .line 45
    :cond_c
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_FRAME_SCREEN:I

    if-ne p1, v0, :cond_d

    .line 46
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mOnFrameAvailableListenerExt:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;->OnFrameAvailable(Lcom/ss/android/ttve/model/VEFrame;)V

    .line 48
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$1500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 49
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$1500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    .line 50
    :cond_e
    sget p3, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_FIRST_FAKE_FRAME:I

    if-ne p1, p3, :cond_f

    .line 51
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object p3

    const-string p4, "ve_camera_enable_preview_fake_frame_gaussian_blur"

    invoke-virtual {p3, p4, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 52
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p3, v2}, Lcom/ss/android/vesdk/TERecorder;->releasePreviewFakeFrameResource(Z)V

    .line 53
    :cond_f
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder$1;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p3, p1, p2}, Lcom/ss/android/vesdk/TERecorder;->access$1600(Lcom/ss/android/vesdk/TERecorder;II)V

    return-void
.end method
