.class public Lmtopsdk/framework/filter/duplex/CheckSessionDuplexFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;
.implements Lmtopsdk/framework/filter/IBeforeFilter;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.CheckSessionDuplexFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 2
    instance-of v1, v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    const-string v2, "CONTINUE"

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 4
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    .line 5
    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 6
    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 7
    invoke-virtual {v3}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v5

    iget-boolean v5, v5, Lmtopsdk/mtop/global/MtopConfig;->notifySessionResult:Z

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    const-string v6, "x-session-ret"

    invoke-static {v5, v6}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Date"

    invoke-static {v5, v6}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v3, v7}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->l(Lmtopsdk/mtop/intf/Mtop;Landroid/os/Bundle;)V

    .line 14
    :cond_1
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopResponse;->isSessionInvalid()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->isNeedEcode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRetryTime()I

    move-result v1

    if-nez v1, :cond_3

    .line 16
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v1, "mtopsdk.CheckSessionDuplexFilter"

    const-string v2, "execute CheckSessionAfterFilter."

    invoke-static {v1, p1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object p1, v0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object p1, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;

    const-string v1, "SESSION"

    .line 19
    invoke-static {v1}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v1

    invoke-virtual {v1, v3, p1, v0}, Lcom/taobao/tao/remotebusiness/RequestPool;->a(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 20
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isShowLoginUI()Z

    move-result v0

    invoke-static {v3, p1, v0, v4}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->g(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V

    const-string p1, "STOP"

    return-object p1

    :cond_3
    return-object v2
.end method

.method public doBefore(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 10

    const-string v0, "mtopsdk.CheckSessionDuplexFilter"

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
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    .line 5
    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 6
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->isNeedEcode()Z

    move-result v5

    .line 7
    :try_start_0
    iget-object v6, v1, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v6, v6, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "STOP"

    const-string v8, "SESSION"

    if-eqz v5, :cond_2

    .line 8
    :try_start_1
    invoke-static {v4, v6}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->f(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v9, "execute CheckSessionBeforeFilter.isSessionInvalid = false"

    invoke-static {v0, v5, v9}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {v8}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v5

    invoke-virtual {v5, v4, v6, v1}, Lcom/taobao/tao/remotebusiness/RequestPool;->a(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 12
    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isShowLoginUI()Z

    move-result v1

    invoke-static {v4, v6, v1, v2}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->g(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V

    return-object v7

    :cond_2
    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v4, v6}, Lmtopsdk/mtop/intf/Mtop;->getMultiAccountSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    invoke-static {v4, v6}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->d(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginContext;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v9, v5, Lcom/taobao/tao/remotebusiness/login/LoginContext;->a:Ljava/lang/String;

    invoke-static {v9}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 16
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v2, "session in loginContext is valid but mtopInstance\'s sid is null"

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v1, v5, Lcom/taobao/tao/remotebusiness/login/LoginContext;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/taobao/tao/remotebusiness/login/LoginContext;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v1, v2}, Lmtopsdk/mtop/intf/Mtop;->registerMultiAccountSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    goto :goto_0

    .line 19
    :cond_4
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    iget-object v5, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v9, "execute CheckSessionBeforeFilter.isSessionInvalid = true,getLoginContext = null"

    invoke-static {v0, v5, v9}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-static {v8}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v5

    invoke-virtual {v5, v4, v6, v1}, Lcom/taobao/tao/remotebusiness/RequestPool;->a(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 22
    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isShowLoginUI()Z

    move-result v1

    invoke-static {v4, v6, v1, v2}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->g(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v7

    :catch_0
    move-exception v1

    .line 23
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v2, " execute CheckSessionBeforeFilter error."

    invoke-static {v0, p1, v2, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtopsdk.CheckSessionDuplexFilter"

    return-object v0
.end method
