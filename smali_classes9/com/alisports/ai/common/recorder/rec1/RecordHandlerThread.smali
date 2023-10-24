.class public Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "RecordHandlerThread"

.field private static final WHAT_COUNT_DOWN:I = 0x8

.field private static final WHAT_DELETE_RECORD:I = 0x6

.field private static final WHAT_DESTROY:I = 0xc

.field private static final WHAT_DRAW_DATA_2_VIDEO:I = 0xb

.field private static final WHAT_MATCH:I = 0x9

.field private static final WHAT_RECORD_DATA:I = 0x7

.field private static final WHAT_RECORD_VIDEO:I = 0xa

.field private static final WHAT_RECYCLE_BITMAP:I = 0xe

.field private static final WHAT_START_RECORD:I = 0x4

.field private static final WHAT_STOP:I = 0xd

.field private static final WHAT_STOP_RECORD:I = 0x5


# instance fields
.field private count:I

.field private volatile countDownBitmap:Landroid/graphics/Bitmap;

.field private isStartRecord:Z

.field public mWorkerHandler:Landroid/os/Handler;

.field private volatile matchBitmap:Landroid/graphics/Bitmap;

.field private mediaRecordHelper:Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;

.field private mediaRecorderHandler:Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->count:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->startRecord(J)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;JIIF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->stopRecord(JIIF)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->deleteRecord()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->recordData(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->countDown(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->matchData(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->drawVideoData(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->onDestroy()V

    return-void
.end method

.method public static synthetic access$800(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;)Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mediaRecorderHandler:Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->matchBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->matchBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private countDown(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9822"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->countDownBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private deleteRecord()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9826"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mediaRecorderHandler:Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->deleteRecord()V

    :cond_1
    return-void
.end method

.method private drawVideoData(Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9841"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mediaRecordHelper:Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;

    if-nez v3, :cond_1

    return-void

    .line 2
    :cond_1
    iget v6, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->count:I

    iget-object v7, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->matchBitmap:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->countDownBitmap:Landroid/graphics/Bitmap;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->draw(Landroid/graphics/Bitmap;Ljava/util/Map;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mediaRecordHelper:Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;->getViewData()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->drawDataToVideo([B)V

    return-void
.end method

.method private matchData(Landroid/graphics/Bitmap;Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9865"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->matchBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_1
    const/16 p1, 0x7d0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->msgRecycleBitmap(I)V

    return-void
.end method

.method public static newInstance()Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;
    .locals 3

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9962"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    const-string v1, "RecordHandlerThread"

    invoke-direct {v0, v1}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private onDestroy()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9967"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mediaRecorderHandler:Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->onDestroy()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method private recordData(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9978"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->count:I

    .line 2
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->countDownBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->countDownBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->countDownBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->countDownBitmap:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string v0, "RecordHandlerThread"

    const-string v1, "onRecordDataEvent bitmap\u5bf9\u8c61\u5df2\u56de\u6536"

    invoke-interface {p1, v0, v1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private startRecord(J)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9987"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mediaRecorderHandler:Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->isStartRecord:Z

    if-nez v1, :cond_1

    .line 2
    iput-boolean v3, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->isStartRecord:Z

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->init(Ljava/lang/Long;)V

    .line 4
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mediaRecorderHandler:Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;

    const/16 p2, 0x2d0

    const/16 v0, 0x500

    invoke-virtual {p1, p2, v0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->setPreviewSize(II)V

    .line 5
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mediaRecorderHandler:Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->startRecord()V

    :cond_1
    return-void
.end method

.method private stopRecord(JIIF)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9996"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mediaRecorderHandler:Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->isStartRecord:Z

    if-eqz p1, :cond_1

    .line 2
    iput-boolean v3, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->isStartRecord:Z

    const/16 p1, 0x258

    .line 3
    invoke-virtual {p0, p1}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->msgStop(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public drawDataToVideo([B)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9834"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mediaRecorderHandler:Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->isStartRecord:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->handleCameraData([B)V

    :cond_1
    return-void
.end method

.method public getVideoDirPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9850"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mediaRecorderHandler:Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->getVideoDirPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFilePath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9857"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mediaRecorderHandler:Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public msgCountDown(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9875"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;

    invoke-direct {v1}, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;-><init>()V

    .line 4
    iput-object p1, v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public msgDeleteRecord()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9882"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;

    invoke-direct {v1}, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;-><init>()V

    .line 4
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public msgDestroy()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9892"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;

    invoke-direct {v1}, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;-><init>()V

    .line 4
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public msgDrawNv21ToVideo([B)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9897"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;

    invoke-direct {v1}, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;-><init>()V

    .line 4
    iput-object p1, v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->data:[B

    .line 5
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public msgDrawVideoData(Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9903"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;

    invoke-direct {v1}, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;-><init>()V

    .line 4
    iput-object p1, v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->segment:Ljava/util/Map;

    .line 6
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public msgMatchData(Landroid/graphics/Bitmap;Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9911"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;

    invoke-direct {v1}, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;-><init>()V

    .line 4
    iput-object p1, v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-boolean p2, v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->matchSuccess:Z

    .line 6
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public msgRecordData(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9920"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;

    invoke-direct {v1}, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;-><init>()V

    .line 4
    iput p1, v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->count:I

    .line 5
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public msgRecycleBitmap(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9928"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;

    invoke-direct {v1}, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;-><init>()V

    .line 4
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public msgStartRecord(J)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9938"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;

    invoke-direct {v1}, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;-><init>()V

    .line 4
    iput-wide p1, v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->startTime:J

    .line 5
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public msgStop(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9946"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xd

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;

    invoke-direct {v1}, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;-><init>()V

    .line 4
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public msgStopRecord(JIIF)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9950"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;

    invoke-direct {v1}, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;-><init>()V

    .line 4
    iput-wide p1, v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->startTime:J

    .line 5
    iput p3, v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->duration:I

    .line 6
    iput p4, v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->count:I

    .line 7
    iput p5, v1, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->calorie:F

    .line 8
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onLooperPrepared()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9973"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    new-instance v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;

    invoke-direct {v0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mediaRecordHelper:Lcom/alisports/ai/common/recorder/rec1/MediaRecordHelper;

    .line 3
    new-instance v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;

    invoke-direct {v0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mediaRecorderHandler:Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;

    .line 4
    new-instance v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;-><init>(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->mWorkerHandler:Landroid/os/Handler;

    return-void
.end method
