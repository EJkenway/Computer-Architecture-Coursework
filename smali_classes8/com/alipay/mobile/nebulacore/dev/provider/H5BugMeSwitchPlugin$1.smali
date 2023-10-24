.class public Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->c:Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ZZ[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSuperUser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5BugMeSwitchPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz p1, :cond_1

    const-string p1, "h5_plugin_legacy_response"

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v1, "success"

    const-string/jumbo v2, "true"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0, p3}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->setDomainWhiteList([Ljava/lang/String;)V

    const-string p1, "h5_bug_me_super_user"

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setBooleanConfig(Ljava/lang/String;Z)V

    .line 9
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->b:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p2, p2, p3}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->debugSwitch(ZZZZZ)V

    .line 10
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->b:Z

    if-nez p1, :cond_3

    .line 11
    invoke-interface {v0, p3}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->openSettingPanel(Z)V

    return-void

    .line 12
    :cond_2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->release()V

    .line 13
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p2, "error"

    const-string p3, "1"

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/nebula/R$string;->h5_bug_me_err_user:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "errorMessage"

    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz p2, :cond_3

    .line 18
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_3
    return-void
.end method
