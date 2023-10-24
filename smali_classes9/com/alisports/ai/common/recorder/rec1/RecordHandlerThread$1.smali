.class public Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9796"

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    iget-wide v0, v0, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->startTime:J

    invoke-static {p1, v0, v1}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->access$000(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;J)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    iget-wide v3, v0, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->startTime:J

    iget v5, v0, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->duration:I

    iget v6, v0, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->count:I

    iget v7, v0, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->calorie:F

    invoke-static/range {v2 .. v7}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->access$100(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;JIIF)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->access$200(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x7

    if-ne p1, v1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    iget v0, v0, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->count:I

    invoke-static {p1, v0}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->access$300(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;I)V

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    if-ne p1, v1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    iget-object v0, v0, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->access$400(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x9

    if-ne p1, v1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    iget-object v1, v0, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->bitmap:Landroid/graphics/Bitmap;

    iget-boolean v0, v0, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->matchSuccess:Z

    invoke-static {p1, v1, v0}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->access$500(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;Landroid/graphics/Bitmap;Z)V

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xa

    if-ne p1, v1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    iget-object v1, v0, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->bitmap:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->segment:Ljava/util/Map;

    invoke-static {p1, v1, v0}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->access$600(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    :cond_8
    const/16 v1, 0xb

    if-ne p1, v1, :cond_9

    .line 12
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    iget-object v0, v0, Lcom/alisports/ai/common/recorder/rec1/RecordDataModel;->data:[B

    invoke-virtual {p1, v0}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->drawDataToVideo([B)V

    goto :goto_0

    :cond_9
    const/16 v0, 0xc

    if-ne p1, v0, :cond_a

    .line 13
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->access$700(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;)V

    goto :goto_0

    :cond_a
    const/16 v0, 0xd

    const-string v1, "RecordHandlerThread"

    if-ne p1, v0, :cond_b

    .line 14
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string/jumbo v0, "\u7ed3\u675f\u751f\u6210\u8fd0\u52a8\u89c6\u9891"

    invoke-interface {p1, v1, v0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->access$800(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;)Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->stopRecord()V

    goto :goto_0

    :cond_b
    const/16 v0, 0xe

    if-ne p1, v0, :cond_c

    .line 16
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->access$900(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->access$900(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_c

    .line 17
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->access$900(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread$1;->this$0:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->access$902(Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string v0, "onMatchDataEvent bitmap\u5bf9\u8c61\u5df2\u56de\u6536"

    invoke-interface {p1, v1, v0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_0
    return-void
.end method
