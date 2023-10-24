.class public Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->notifyAcceptedData(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;

.field public final synthetic val$acceptedData:Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$2;->this$0:Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$2;->val$acceptedData:Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

    iput-wide p3, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$2;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "AcceptDataManager"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v1, -0x4

    .line 2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[notifyAcceptedData] Set priority exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$2;->this$0:Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;

    invoke-static {v1}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->access$000(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$2;->val$acceptedData:Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

    iget-byte v2, v2, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->channel:B

    invoke-static {v2}, Lcom/alipay/mobile/common/amnet/api/model/ChannelType;->isRpc(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#rpc"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$2;->val$acceptedData:Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

    iget-byte v2, v2, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->channel:B

    invoke-static {v2}, Lcom/alipay/mobile/common/amnet/api/model/ChannelType;->isSync(B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#sync"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$2;->val$acceptedData:Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

    iget-byte v2, v2, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->channel:B

    invoke-static {v2}, Lcom/alipay/mobile/common/amnet/api/model/ChannelType;->isPush(B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#push"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$2;->val$acceptedData:Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

    iget-byte v1, v1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->channel:B

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$2;->val$startTime:J

    sub-long/2addr v1, v3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatch. channle ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$2;->val$acceptedData:Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

    iget-byte v4, v4, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->channel:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$2;->val$acceptedData:Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

    iget-wide v4, v4, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->receipt:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", waitDispatchTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$2;->this$0:Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;

    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$2;->val$acceptedData:Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->access$100(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V

    return-void
.end method
