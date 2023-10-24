.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulaappproxy/api/ILegacyH5OpenAuthHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthUtil;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOpenAuthHelper(Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/api/ILegacyH5OpenAuthHelper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthUtil;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static startOpenAuthApp(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p0, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static triggerOpenAuthCallback(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthUtil;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/api/ILegacyH5OpenAuthHelper;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/api/ILegacyH5OpenAuthHelper;->setOpenAuthGrantFlag()V

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/api/ILegacyH5OpenAuthHelper;->sendResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 5
    :cond_1
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthUtil;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
