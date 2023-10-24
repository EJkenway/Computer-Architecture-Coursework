.class public Lmtopsdk/framework/filter/duplex/CheckAuthDuplexFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;
.implements Lmtopsdk/framework/filter/IBeforeFilter;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.CheckAuthDuplexFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 10

    const-string v0, "mtopsdk.CheckAuthDuplexFilter"

    .line 1
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 2
    instance-of v2, v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    const-string v3, "CONTINUE"

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    check-cast v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 4
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 5
    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 6
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isNeedAuth()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRetryTime()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_3

    sget-object v6, Lmtopsdk/mtop/global/SwitchConfig;->authErrorCodeSet:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    sget-object v6, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v6}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v7, " execute CheckAuthAfterFilter."

    invoke-static {v0, v6, v7}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance v6, Lcom/taobao/tao/remotebusiness/auth/AuthParam;

    iget-object v7, v1, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v7, v7, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    iget-object v8, v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    invoke-direct {v6, v7, v8, v9}, Lcom/taobao/tao/remotebusiness/auth/AuthParam;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object v7, v1, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v7}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->c:Ljava/lang/String;

    .line 12
    iget-object v7, v1, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-boolean v7, v7, Lmtopsdk/mtop/common/MtopNetworkProp;->isInnerOpen:Z

    if-eqz v7, :cond_2

    .line 13
    iput-object v5, v6, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->d:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    const-string v5, "x-act-hint"

    invoke-static {v4, v5}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->d:Ljava/lang/String;

    :goto_0
    const-string v4, "AUTH"

    .line 15
    invoke-static {v4}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v4

    iget-object v5, v6, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v1}, Lcom/taobao/tao/remotebusiness/RequestPool;->a(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 16
    invoke-static {v2, v6}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->a(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)V

    const-string p1, "STOP"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 17
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v2, " execute CheckAuthAfterFilter error."

    invoke-static {v0, p1, v2, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v3
.end method

.method public doBefore(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 11

    const-string v0, "accessToken"

    const-string v1, "mtopsdk.CheckAuthDuplexFilter"

    .line 1
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 2
    instance-of v3, v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    const-string v4, "CONTINUE"

    if-nez v3, :cond_0

    return-object v4

    .line 3
    :cond_0
    check-cast v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 4
    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    .line 5
    iget-object v5, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 6
    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->isNeedEcode()Z

    move-result v3

    .line 7
    invoke-virtual {v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isNeedAuth()Z

    move-result v6

    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    .line 8
    :try_start_0
    invoke-virtual {v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRetryTime()I

    move-result v3

    const/4 v6, 0x3

    if-ge v3, v6, :cond_5

    .line 9
    new-instance v3, Lcom/taobao/tao/remotebusiness/auth/AuthParam;

    iget-object v6, v2, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v6, v6, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    iget-object v7, v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    iget-boolean v8, v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    invoke-direct {v3, v6, v7, v8}, Lcom/taobao/tao/remotebusiness/auth/AuthParam;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-static {v5, v3}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->d(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "STOP"

    const-string v8, "AUTH"

    if-nez v6, :cond_2

    .line 11
    :try_start_1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v6, " execute CheckAuthBeforeFilter.isAuthInfoValid = false"

    invoke-static {v1, v0, v6}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {v8}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v0

    iget-object v6, v3, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v2}, Lcom/taobao/tao/remotebusiness/RequestPool;->a(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 14
    invoke-static {v5, v3}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->a(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)V

    return-object v7

    .line 15
    :cond_2
    invoke-virtual {v5}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v3, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->a:Ljava/lang/String;

    invoke-static {v6, v9}, Lmtopsdk/common/util/StringUtils;->concatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6, v0}, Lmtopsdk/xstate/XState;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static {v9}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 18
    invoke-static {v5, v3}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->c(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v9}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 20
    invoke-static {v6, v0, v9}, Lmtopsdk/xstate/XState;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v6, " execute CheckAuthBeforeFilter.isAuthInfoValid = true,getAuthToken is null."

    invoke-static {v1, v0, v6}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    invoke-static {v8}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v0

    iget-object v6, v3, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v2}, Lcom/taobao/tao/remotebusiness/RequestPool;->a(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 24
    invoke-static {v5, v3}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->a(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    .line 25
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v2, " execute CheckAuthBeforeFilter error."

    invoke-static {v1, p1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object v4
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtopsdk.CheckAuthDuplexFilter"

    return-object v0
.end method
