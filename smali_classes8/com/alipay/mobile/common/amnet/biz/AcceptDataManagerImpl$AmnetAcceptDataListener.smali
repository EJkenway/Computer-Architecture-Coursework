.class public Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/amnet/Channel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AmnetAcceptDataListener"
.end annotation


# instance fields
.field private a:B

.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p2, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;->a:B

    return-void
.end method


# virtual methods
.method public earnest(Ljava/util/Map;[B)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)J"
        }
    .end annotation

    const-string p2, "RpcId"

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "AcceptDataManager"

    const-string p2, "Can\'t get rpcID in earnest"

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public obtain(Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;-><init>()V

    .line 2
    iget-byte v1, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;->a:B

    iput-byte v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->channel:B

    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->body:[B

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->data:[B

    .line 4
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->header:Ljava/util/Map;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->headers:Ljava/util/Map;

    .line 5
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msRead:D

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->readTiming:D

    .line 6
    iget v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->lenPkg:I

    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->compressSize:I

    .line 7
    iget v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->lenRaw:I

    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->uncompressSize:I

    .line 8
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msCall:D

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipcTime:D

    .line 9
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msPassToNative:D

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->jtcTIme:D

    .line 10
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msSend:D

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetWaitTime:D

    .line 11
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msCaller:D

    iget-wide v3, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msCalling:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetStalledTime:D

    .line 12
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msAir:D

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->airTime:D

    .line 13
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->receipt:J

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->receipt:J

    .line 14
    iget-boolean v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->retried:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->retried:Z

    .line 15
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msConfirm:D

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->saTime:D

    .line 16
    iget-boolean v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->oneshot:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isOnShort:Z

    .line 17
    iget-boolean v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->useshort:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->useShort:Z

    .line 18
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->targetHostShort:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->targetHostShort:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->mtag:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->mtag:Ljava/lang/String;

    .line 20
    iget v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->qoeCur:I

    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->qoeCur:I

    .line 21
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msQueneStorage:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->queneStorage:Ljava/lang/String;

    .line 22
    iget-boolean v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->flexible:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isFlexible:Z

    .line 23
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msPassFromNative:D

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ctjOutTime:D

    .line 24
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msNtIO:D

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ntIOTime:D

    .line 25
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msQueueOut:D

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->queueOutTime:D

    .line 26
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msHung:D

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetHungTime:D

    .line 27
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msEncode:D

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetEncodeTime:D

    .line 28
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msAmnetAllTime:D

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetAllTime:D

    .line 29
    iget-wide v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->cid:J

    iput-wide v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->cid:J

    .line 30
    iget-object v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->targetHost:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->targetHostLong:Ljava/lang/String;

    .line 31
    iget v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->reqZipType:I

    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->reqZipType:I

    .line 32
    iget v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->rspZipType:I

    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->rspZipType:I

    .line 33
    iget-boolean v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->isUseBifrost:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isUseBifrost:Z

    .line 34
    iget-boolean v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->isUseHttp2:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isUseHttp2:Z

    .line 35
    iget v1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->ipStack:I

    iput v1, v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipStack:I

    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->notifyAcceptedData(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V

    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;

    iget-byte v2, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;->a:B

    iget v3, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->lenRaw:I

    iget p1, p1, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->lenPkg:I

    invoke-static {v1, v2, v3, p1}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->access$200(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;BII)V

    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->access$300(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V

    return-void
.end method

.method public recycle(Ljava/util/Map;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;

    iget-byte v1, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;->a:B

    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->notifyRecycle(BLjava/util/Map;[B)V

    return-void
.end method

.method public tell(JII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;

    iget-byte v1, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;->a:B

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->notifyReqPacketSize(BJII)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;

    iget-byte p2, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$AmnetAcceptDataListener;->a:B

    invoke-static {p1, p2, p3, p4}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->access$400(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;BII)V

    return-void
.end method

.method public tracer(Ljava/util/Map;[B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p2, "AcceptDataManager"

    if-eqz p1, :cond_0

    const-string v0, "TRACEID"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "traceID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "Can\'t get traceID in tracer"

    .line 4
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
