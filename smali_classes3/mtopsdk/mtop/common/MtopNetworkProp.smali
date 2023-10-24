.class public Lmtopsdk/mtop/common/MtopNetworkProp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x30f72c8a3cbdabccL


# instance fields
.field public accessToken:Ljava/lang/String;

.field public allowSwitchToPOST:Z

.field public apiType:Lmtopsdk/mtop/domain/ApiTypeEnum;

.field public authCode:Ljava/lang/String;

.field public autoRedirect:Z

.field public backGround:Z

.field public bizId:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public bizIdStr:Ljava/lang/String;

.field public bizTopic:Ljava/lang/String;

.field public cacheKeyBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clientTraceId:Ljava/lang/String;

.field public connTimeout:I

.field public customDailyDomain:Ljava/lang/String;

.field public customDomain:Ljava/lang/String;

.field public customOnlineDomain:Ljava/lang/String;

.field public customPreDomain:Ljava/lang/String;

.field public enableProgressListener:Z

.field public envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

.field public falcoId:Ljava/lang/String;

.field public forceRefreshCache:Z

.field public fullTraceId:Ljava/lang/String;

.field public handler:Landroid/os/Handler;

.field public isInnerOpen:Z

.field public method:Lmtopsdk/mtop/domain/MethodEnum;

.field public miniAppKey:Ljava/lang/String;

.field public netParam:I

.field public openAppKey:Ljava/lang/String;

.field public openBiz:Ljava/lang/String;

.field public openBizData:Ljava/lang/String;

.field public openTraceContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pTraceId:Ljava/lang/String;

.field public pageIndex:I

.field public pageName:Ljava/lang/String;

.field public pageUrl:Ljava/lang/String;

.field public placeId:Ljava/lang/String;

.field public priorityData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public priorityFlag:Z

.field public protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

.field public queryParameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reqAppKey:Ljava/lang/String;

.field public reqBizExt:Ljava/lang/String;

.field public reqContext:Ljava/lang/Object;

.field public reqSource:I

.field public reqUserId:Ljava/lang/String;

.field public requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestSourceAppKey:Ljava/lang/String;

.field public retryTimes:I

.field public routerId:Ljava/lang/String;

.field public skipCacheCallback:Z

.field public socketTimeout:I

.field public timeCalibrated:Z

.field public ttid:Ljava/lang/String;

.field public useCache:Z

.field public userInfo:Ljava/lang/String;

.field public wuaFlag:I

.field public wuaRetry:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmtopsdk/mtop/domain/ProtocolEnum;->HTTPSECURE:Lmtopsdk/mtop/domain/ProtocolEnum;

    iput-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

    .line 3
    sget-object v0, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    iput-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->method:Lmtopsdk/mtop/domain/MethodEnum;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->allowSwitchToPOST:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->autoRedirect:Z

    .line 6
    iput v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->retryTimes:I

    .line 7
    iput-boolean v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->timeCalibrated:Z

    .line 8
    iput-boolean v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->useCache:Z

    .line 9
    iput-boolean v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->forceRefreshCache:Z

    .line 10
    iput-boolean v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->skipCacheCallback:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->cacheKeyBlackList:Ljava/util/List;

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaFlag:I

    .line 13
    iput-boolean v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaRetry:Z

    const-string v0, "DEFAULT_AUTH"

    .line 14
    iput-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 15
    iput v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->connTimeout:I

    const/16 v0, 0x3a98

    .line 16
    iput v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->socketTimeout:I

    .line 17
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    iput-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    const-string v0, "DEFAULT"

    .line 18
    iput-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMethod()Lmtopsdk/mtop/domain/MethodEnum;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->method:Lmtopsdk/mtop/domain/MethodEnum;

    return-object v0
.end method

.method public getProtocol()Lmtopsdk/mtop/domain/ProtocolEnum;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SwitchConfig;->isGlobalSpdySslSwitchOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lmtopsdk/mtop/domain/ProtocolEnum;->HTTP:Lmtopsdk/mtop/domain/ProtocolEnum;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public setMethod(Lmtopsdk/mtop/domain/MethodEnum;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->method:Lmtopsdk/mtop/domain/MethodEnum;

    return-void
.end method

.method public setProtocol(Lmtopsdk/mtop/domain/ProtocolEnum;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->requestHeaders:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MtopNetworkProp [ protocol="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->method:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", envMode="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRedirect="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->autoRedirect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryTimes="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->retryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestHeaders="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->requestHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeCalibrated="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->timeCalibrated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ttid="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->ttid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCache="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->useCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceRefreshCache="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->forceRefreshCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cacheKeyBlackList="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->cacheKeyBlackList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->apiType:Lmtopsdk/mtop/domain/ApiTypeEnum;

    if-eqz v1, :cond_0

    const-string v1, ", apiType="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->apiType:Lmtopsdk/mtop/domain/ApiTypeEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/ApiTypeEnum;->getApiType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openAppKey="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", queryParameterMap="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->queryParameterMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connTimeout="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->connTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", socketTimeout="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->socketTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bizId="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->bizIdStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pTraceId="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->pTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reqBizExt="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqBizExt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reqUserId="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reqAppKey="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authCode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->authCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientTraceId ="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->clientTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", netParam="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->netParam:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reqSource="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
