.class Lcom/ss/android/vesdk/TERecorder$8;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder;->getPreviewFrame(Lcom/ss/android/vesdk/VEGetFrameSettings;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TERecorder;

.field public final synthetic val$getFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

.field public final synthetic val$startGetFrameTime:J


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEGetFrameSettings;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$8;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder$8;->val$getFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    iput-wide p3, p0, Lcom/ss/android/vesdk/TERecorder$8;->val$startGetFrameTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([IIIJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$8;->val$getFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getGetFrameType()Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;->FOLLOW_SHOT_FRAME_MODE:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$8;->val$getFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getGetFrameType()Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;->NORMAL_GET_FRAME_MODE:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    if-ne v0, v1, :cond_0

    const-string v0, "te_record_shot_screen_time"

    goto :goto_0

    :cond_0
    const-string v0, "te_record_shot_hd_screen_time"

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ss/android/vesdk/TERecorder$8;->val$startGetFrameTime:J

    sub-long/2addr v3, v5

    .line 4
    invoke-static {v2, v0, v3, v4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFrameCallback: width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$8;->val$getFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getGetFrameCallback()Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$8;->val$getFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getGetFrameCallback()Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;->onResult([III)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$8;->val$getFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getGetFrameCallback()Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const-wide/16 v0, 0x3e8

    .line 9
    div-long v7, p4, v0

    sget-object v9, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_Count:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ttve/model/VEFrame;->createIntArrayFrame([IIIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder$8;->val$getFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getGetFrameCallback()Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;->onResult(Lcom/ss/android/ttve/model/VEFrame;I)V

    :cond_3
    return-void
.end method
