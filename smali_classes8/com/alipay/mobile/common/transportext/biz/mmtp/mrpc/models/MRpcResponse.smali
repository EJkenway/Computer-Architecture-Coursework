.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# instance fields
.field public airTime:I

.field public amnetAllTime:I

.field public amnetEncodeTime:I

.field public amnetHungTime:I

.field public amnetStalledTime:I

.field public amnetWaitTiming:I

.field public body:[B

.field public cid:J

.field public clientIp:Ljava/lang/String;

.field public ctjOutTime:I

.field public dnsTiming:I

.field public extMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ipStack:I

.field public ipcP2m:I

.field public isFlexible:Z

.field public isOnShort:Z

.field public isUseBifrost:Z

.field public isUseHttp2:Z

.field public jtcTiming:I

.field public mtag:Ljava/lang/String;

.field public ntIOTime:I

.field public qoeCur:I

.field public queneStorage:Ljava/lang/String;

.field public queueOutTime:I

.field public readTiming:I

.field public reqSize:I

.field public reqZipType:I

.field public respSize:I

.field public resultCode:I

.field public resultMsg:Ljava/lang/String;

.field public retried:Z

.field public rspZipType:I

.field public saTime:I

.field public sslNtv:I

.field public sslTiming:I

.field public streamId:I

.field public targetHost:Ljava/lang/String;

.field public targetHostShort:Ljava/lang/String;

.field public tcpNtv:I

.field public tcpTiming:I

.field public useShort:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->targetHost:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->qoeCur:I

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isFlexible:Z

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->clientIp:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->reqZipType:I

    .line 7
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->rspZipType:I

    .line 8
    iput-boolean v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseBifrost:Z

    .line 9
    iput-boolean v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseHttp2:Z

    .line 10
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ipStack:I

    return-void
.end method


# virtual methods
.method public addExtInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->getExtMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getExtMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->extMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->extMap:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->extMap:Ljava/util/Map;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MRpcResponse [headers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->headers:Ljava/util/Map;

    const-string v2, "is null"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->body:[B

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->body:[B

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->resultMsg:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->extMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
