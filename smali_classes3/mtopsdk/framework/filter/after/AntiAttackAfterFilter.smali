.class public Lmtopsdk/framework/filter/after/AntiAttackAfterFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.AntiAttackAfterFilter"


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

    .line 1
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 2
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v1

    const/16 v2, 0x1a3

    if-ne v2, v1, :cond_5

    .line 3
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Bx-action"

    .line 4
    invoke-static {v1, v2}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 6
    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 7
    iget-object v5, v3, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v5, v5, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;

    const-string v6, "login"

    .line 8
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "STOP"

    if-eqz v2, :cond_0

    instance-of v2, v3, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    if-eqz v2, :cond_0

    const-string p1, "SESSION"

    .line 9
    invoke-static {p1}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object p1

    move-object v0, v3

    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {p1, v4, v5, v0}, Lcom/taobao/tao/remotebusiness/RequestPool;->a(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    const/4 p1, 0x1

    .line 10
    invoke-static {v4, v5, p1, v3}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->g(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V

    return-object v6

    :cond_0
    const-string v2, "location"

    .line 11
    invoke-static {v1, v2}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "x-location-ext"

    .line 12
    invoke-static {v1, v5}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v5, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v5}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v5

    iget-object v5, v5, Lmtopsdk/mtop/global/MtopConfig;->antiAttackHandler:Lmtopsdk/mtop/antiattack/AntiAttackHandler;

    .line 14
    iget-object v7, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v7}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 15
    invoke-virtual {v7}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v7

    iget-object v7, v7, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    goto :goto_0

    :cond_1
    invoke-static {}, Lmtopsdk/common/util/MtopUtils;->getContext()Landroid/content/Context;

    move-result-object v7

    :goto_0
    const-string v8, "mtopsdk.AntiAttackAfterFilter"

    if-eqz v5, :cond_2

    .line 16
    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v7}, Lmtopsdk/common/util/MtopUtils;->isCurrentProcessBackground(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 17
    invoke-interface {v5, v2, v1}, Lmtopsdk/mtop/antiattack/AntiAttackHandler;->handle(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    instance-of v1, v3, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    if-eqz v1, :cond_3

    const-string p1, "ANTI"

    .line 19
    invoke-static {p1}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object p1

    check-cast v3, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    const-string v0, ""

    invoke-virtual {p1, v4, v0, v3}, Lcom/taobao/tao/remotebusiness/RequestPool;->a(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    return-object v6

    .line 20
    :cond_2
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v2, "didn\'t register AntiAttackHandler."

    invoke-static {v8, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "ANDROID_SYS_API_41X_ANTI_ATTACK"

    .line 21
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    const-string v1, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5(419)!"

    .line 22
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[doAfter] execute AntiAttackAfterFilter apiKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-static {p1}, Lmtopsdk/framework/util/FilterUtils;->b(Lmtopsdk/framework/domain/MtopContext;)V

    return-object v6

    :cond_5
    const-string p1, "CONTINUE"

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtopsdk.AntiAttackAfterFilter"

    return-object v0
.end method
