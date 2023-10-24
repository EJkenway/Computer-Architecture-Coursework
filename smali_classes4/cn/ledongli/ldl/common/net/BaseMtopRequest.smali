.class public abstract Lcn/ledongli/ldl/common/net/BaseMtopRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public API_NAME:Ljava/lang/String;

.field public NEED_ECODE:Z

.field public NEED_SESSION:Z

.field public VERSION:Ljava/lang/String;

.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isShowLoginUI:Z

.field private jsonType:Lmtopsdk/mtop/domain/JsonTypeEnum;

.field private listener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

.field private mtopCacheListener:Lcn/ledongli/ldl/common/net/MtopCacheListener;

.field private mtopInstance:Lmtopsdk/mtop/intf/Mtop;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private response:Lmtopsdk/mtop/domain/IMTOPDataObject;

.field private useCache:Z

.field private useWua:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmtopsdk/mtop/domain/JsonTypeEnum;->ORIGINALJSON:Lmtopsdk/mtop/domain/JsonTypeEnum;

    iput-object v0, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->jsonType:Lmtopsdk/mtop/domain/JsonTypeEnum;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->isShowLoginUI:Z

    return-void
.end method


# virtual methods
.method public call()Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9705"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->API_NAME:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->VERSION:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->getNeedEcode()Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->NEED_ECODE:Z

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->getNeedSession()Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->NEED_SESSION:Z

    const-string v0, "INNER"

    const/4 v1, 0x0

    const-string v2, ""

    .line 5
    invoke-static {v0, v1, v2}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 6
    invoke-static {v0, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->setRequestData(Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 8
    iget-boolean v2, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->isShowLoginUI:Z

    invoke-virtual {v0, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->mtopCacheListener:Lcn/ledongli/ldl/common/net/MtopCacheListener;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->listener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    invoke-virtual {v0, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->setLocation()V

    .line 13
    iget-object v2, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->jsonType:Lmtopsdk/mtop/domain/JsonTypeEnum;

    invoke-virtual {v0, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 14
    sget-object v2, Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;->GET:Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

    invoke-virtual {p0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->getHttpMethod()Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    goto :goto_1

    .line 16
    :cond_2
    sget-object v2, Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;->POST:Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

    invoke-virtual {p0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->getHttpMethod()Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 18
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->useWua:Z

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 20
    :cond_4
    iget-boolean v2, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->useCache:Z

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useCache()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 22
    :cond_5
    iget-object v2, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->header:Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v0, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 24
    :cond_6
    iget-object v2, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->response:Lmtopsdk/mtop/domain/IMTOPDataObject;

    if-nez v2, :cond_7

    .line 25
    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest(Ljava/lang/Class;)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest(Ljava/lang/Class;)V

    :goto_2
    return-object v0
.end method

.method public abstract getApiName()Ljava/lang/String;
.end method

.method public getHttpMethod()Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9713"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;->GET:Lcn/ledongli/ldl/common/net/BaseMtopRequest$HttpMethod;

    return-object v0
.end method

.method public abstract getNeedEcode()Z
.end method

.method public abstract getNeedSession()Z
.end method

.method public getParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9725"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public request(Lcn/ledongli/ldl/common/net/MtopCacheListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9742"

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

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->mtopCacheListener:Lcn/ledongli/ldl/common/net/MtopCacheListener;

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->call()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9735"

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

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->listener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 2
    instance-of v0, p1, Lcn/ledongli/ldl/common/net/MtopRequestListener;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcn/ledongli/ldl/common/net/MtopRequestListener;

    iget-boolean v0, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->isShowLoginUI:Z

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->setShowLoginUI(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->call()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    return-object p1
.end method

.method public setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lcn/ledongli/ldl/common/net/BaseMtopRequest;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9752"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/common/net/BaseMtopRequest;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->jsonType:Lmtopsdk/mtop/domain/JsonTypeEnum;

    return-object p0
.end method

.method public setLocation()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9759"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setParams(Ljava/util/Map;)Lcn/ledongli/ldl/common/net/BaseMtopRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/ledongli/ldl/common/net/BaseMtopRequest;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9768"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/common/net/BaseMtopRequest;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->params:Ljava/util/Map;

    return-object p0
.end method

.method public setRequestData(Lcom/taobao/tao/remotebusiness/MtopBusiness;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9779"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object p1, p1, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    iget-object p1, p1, Lmtopsdk/mtop/domain/MtopRequest;->dataParams:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->params:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public setRequestHeader(Ljava/util/Map;)Lcn/ledongli/ldl/common/net/BaseMtopRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/ledongli/ldl/common/net/BaseMtopRequest;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9786"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/common/net/BaseMtopRequest;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->header:Ljava/util/Map;

    return-object p0
.end method

.method public setResponse(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcn/ledongli/ldl/common/net/BaseMtopRequest;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9794"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/common/net/BaseMtopRequest;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->response:Lmtopsdk/mtop/domain/IMTOPDataObject;

    return-object p0
.end method

.method public showLoginUI(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9799"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->isShowLoginUI:Z

    return-void
.end method

.method public useCache()Lcn/ledongli/ldl/common/net/BaseMtopRequest;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9809"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;

    return-object v0

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->useCache:Z

    return-object p0
.end method

.method public useWua()Lcn/ledongli/ldl/common/net/BaseMtopRequest;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9815"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;

    return-object v0

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->useWua:Z

    return-object p0
.end method
