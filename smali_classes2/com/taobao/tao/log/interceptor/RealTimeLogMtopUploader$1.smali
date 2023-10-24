.class public Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$IUploadResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->getAndUploadLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;

.field public final synthetic val$sendData:[B


# direct methods
.method public constructor <init>(Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$1;->this$0:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;

    iput-object p2, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$1;->val$sendData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Upload Log Failed. ErrorCode=%s,ErrorMsg=%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    .line 1
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$1;->this$0:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;

    invoke-static {p2}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$600(Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Will Stop RealTimeLog with error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$1;->this$0:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;

    invoke-static {p1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$700(Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$1;->this$0:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;

    invoke-static {p1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$700(Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$1;->this$0:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;

    invoke-static {p1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$500(Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;)Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$1;->val$sendData:[B

    invoke-virtual {p1, p2}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->addFirst([B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Upload Log Failed. Add data to LogQueue again! len:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$1;->val$sendData:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$400()J

    move-result-wide p1

    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$1;->val$sendData:[B

    array-length v0, v0

    int-to-long v5, v0

    add-long/2addr p1, v5

    invoke-static {p1, p2}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$402(J)J

    const-string p1, "[Data Lost] Queue will full. Do not add data\uff08len=%d\uff09to Queue"

    new-array p2, v4, [Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$1;->val$sendData:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    const-string p1, "Upload Log Failed. Log Write Len: %d(%d), Compress Len: %d Send Len: %d, Drop Len: %d, Queue Len:%d"

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$100()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$200()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$300()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x3

    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$000()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$400()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$1;->this$0:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;

    invoke-static {v1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$500(Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;)Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p1, 0x7d0

    .line 13
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 14
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$000()J

    move-result-wide v0

    iget-object v2, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$1;->val$sendData:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$002(J)J

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$100()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$200()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$300()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$000()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$400()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$1;->this$0:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;

    invoke-static {v1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$500(Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;)Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "Upload Log Success. Log Write Len: %d(%d), Compress Len: %d Send Len: %d, Drop Len: %d, Queue Len:%d"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
