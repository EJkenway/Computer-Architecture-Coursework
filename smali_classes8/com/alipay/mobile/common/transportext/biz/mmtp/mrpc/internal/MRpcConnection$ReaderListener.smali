.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;
.super Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReaderListener"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public change(I)V
    .locals 2

    const-string v0, "MRpcConnection"

    const-string v1, "ReaderListener#change"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$002(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;I)I

    return-void
.end method

.method public notifyInitResponse(Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    iget-object p1, p1, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->clientIp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$102(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onAcceptedDataEvent(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReaderListener#onAcceptedDataEvent. rpc_id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->receipt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRpcConnection"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->data:[B

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->body:[B

    .line 4
    iget-object v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->headers:Ljava/util/Map;

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->headers:Ljava/util/Map;

    .line 5
    iget v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->compressSize:I

    iput v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->respSize:I

    const/16 v1, 0x7d0

    .line 6
    iput v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->resultCode:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    iget-wide v3, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipcP2m:D

    sub-double/2addr v1, v3

    iput-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipcP2m:D

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$100(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->clientIp:Ljava/lang/String;

    .line 9
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->readTiming:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->readTiming:I

    .line 10
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipcP2m:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ipcP2m:I

    .line 11
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->jtcTIme:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->jtcTiming:I

    .line 12
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetWaitTime:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetWaitTiming:I

    .line 13
    iget-boolean v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->retried:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->retried:Z

    .line 14
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetStalledTime:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetStalledTime:I

    .line 15
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->airTime:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->airTime:I

    .line 16
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->receipt:J

    long-to-int v2, v1

    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->streamId:I

    .line 17
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->saTime:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->saTime:I

    .line 18
    iget-boolean v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isOnShort:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isOnShort:Z

    .line 19
    iget-boolean v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->useShort:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->useShort:Z

    .line 20
    iget-object v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->targetHostShort:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->targetHostShort:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->mtag:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->mtag:Ljava/lang/String;

    .line 22
    iget v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->qoeCur:I

    iput v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->qoeCur:I

    .line 23
    iget-object v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->queneStorage:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->queneStorage:Ljava/lang/String;

    .line 24
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ctjOutTime:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ctjOutTime:I

    .line 25
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ntIOTime:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ntIOTime:I

    .line 26
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->queueOutTime:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->queueOutTime:I

    .line 27
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetHungTime:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetHungTime:I

    .line 28
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetEncodeTime:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetEncodeTime:I

    .line 29
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetAllTime:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetAllTime:I

    .line 30
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->cid:J

    iput-wide v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->cid:J

    .line 31
    iget-boolean v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isFlexible:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isFlexible:Z

    .line 32
    iget-object v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->targetHostLong:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->targetHost:Ljava/lang/String;

    .line 33
    iget v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->reqZipType:I

    iput v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->reqZipType:I

    .line 34
    iget v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->rspZipType:I

    iput v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->rspZipType:I

    .line 35
    iget-boolean v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isUseBifrost:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseBifrost:Z

    .line 36
    iget-boolean v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isUseHttp2:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseHttp2:Z

    .line 37
    iget p1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipStack:I

    iput p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ipStack:I

    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    const-string v1, "DNS"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->dnsTiming:I

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    const-string v1, "JVM TCP connect"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->tcpTiming:I

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    const-string v1, "JVM SSL handshake"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->sslTiming:I

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    const-string v1, "native TCP connect"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->tcpNtv:I

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    const-string v1, "native SSL handshake"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->sslNtv:I

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$700(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)V

    return-void
.end method

.method public onFinalErrorEvent(JILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;-><init>()V

    .line 2
    iput p3, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->resultCode:I

    .line 3
    iput-object p4, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->resultMsg:Ljava/lang/String;

    long-to-int p3, p1

    .line 4
    iput p3, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->streamId:I

    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {p3}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$100(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->clientIp:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_2

    const-string v2, "amnet_lib_version"

    .line 6
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFinalErrorEvent, receiptId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", LIBV:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MRpcConnection"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bifrost_lib"

    .line 8
    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "LIBV"

    if-eqz p1, :cond_0

    .line 9
    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseBifrost:Z

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$400(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/util/Map;

    move-result-object p1

    sget-object p5, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST:Ljava/lang/String;

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "bifrost_http2_lib"

    .line 11
    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseBifrost:Z

    .line 13
    iput-boolean v1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseHttp2:Z

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$400(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/util/Map;

    move-result-object p1

    sget-object p5, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST_HTTP2:Ljava/lang/String;

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "old_lib"

    .line 15
    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iput-boolean p3, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseBifrost:Z

    .line 17
    iput-boolean p3, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseHttp2:Z

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$400(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/util/Map;

    move-result-object p1

    sget-object p5, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_OLD:Ljava/lang/String;

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {p1, p4}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$200(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {p2, p4}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$300(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)I

    move-result p2

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 22
    iput-object p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->mtag:Ljava/lang/String;

    :cond_3
    if-ltz p2, :cond_4

    .line 23
    iput p2, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ipStack:I

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$400(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "IP_STACK"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$500(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$600(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {p2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$500(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {p2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$600(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "%s:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->targetHost:Ljava/lang/String;

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$700(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)V

    return-void
.end method

.method public panic(ILjava/lang/String;)V
    .locals 0

    const-string p1, "MRpcConnection"

    const-string p2, "ReaderListener#panic"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public report(Ljava/lang/String;D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReaderListener#report,key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",val:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRpcConnection"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restrict(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restrict delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] inf=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRpcConnection"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$802(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;J)J

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$902(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    const/16 v0, 0x7d1

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->letUsDisband(ILjava/lang/String;)V

    return-void
.end method

.method public tell(BJII)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tell reqId=["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] uncompressSize=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "]  compressSize=["

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MRpcConnection"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    long-to-int v1, p2

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getStream(I)Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "tell.  Not found reqId=["

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p5}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->setReqSize(I)V

    return-void
.end method

.method public touch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$502(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection$ReaderListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    invoke-static {p1, p4}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->access$602(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "touch,currentTargetHost:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MRpcConnection"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
