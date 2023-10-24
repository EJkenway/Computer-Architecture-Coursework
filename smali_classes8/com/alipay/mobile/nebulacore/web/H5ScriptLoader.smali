.class public Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ScriptLoader"

.field private static k:Ljava/lang/Boolean; = null

.field private static l:Lcom/alibaba/fastjson/JSONArray; = null

.field private static m:Ljava/lang/Boolean; = null

.field private static n:Lcom/alibaba/fastjson/JSONArray; = null

.field public static final startupParams:Ljava/lang/String; = "startupParams"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field public bizLoaded:Z

.field public bridgeLoaded:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/alipay/mobile/h5container/api/H5Page;

.field private j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulacore/web/H5WebView;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bizLoaded:Z

    .line 6
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isTinyApp"

    .line 8
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 9
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    :cond_0
    const-class v1, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;->handlerStartupParams(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    const-string/jumbo v1, "publicId"

    .line 13
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->f:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    const-string v1, "appId"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->e:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->j:Z

    .line 16
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a:Ljava/lang/Object;

    .line 17
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b:Z

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->c:Ljava/util/HashMap;

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "bizScenario"

    .line 20
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "scanApp"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b:Z

    .line 23
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/Nebula;->removeKeysFromStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "startupParams"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->setParamsToWebPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->k:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    const-string p1, "h5_nativeInput4Android"

    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "yes"

    if-eqz p1, :cond_3

    const-string/jumbo v0, "textArea"

    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "disable"

    .line 29
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->k:Ljava/lang/Boolean;

    .line 30
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->l:Lcom/alibaba/fastjson/JSONArray;

    :cond_3
    const-string p1, "h5_EnableInpageInput"

    .line 31
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->m:Ljava/lang/Boolean;

    const-string p1, "h5_inPageInputBlackList"

    .line 33
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->n:Lcom/alibaba/fastjson/JSONArray;

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 37
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bizLoaded:Z

    .line 39
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTinyApp"

    .line 41
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 42
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    :cond_0
    const-class v2, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    if-eqz v2, :cond_1

    .line 44
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;->handlerStartupParams(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    const-string/jumbo v2, "publicId"

    .line 46
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->f:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    const-string v2, "appId"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->e:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->j:Z

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->isDebuggable()Z

    move-result v1

    const-string v3, "jsApi_is_debuggable"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a:Ljava/lang/Object;

    .line 51
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b:Z

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->c:Ljava/util/HashMap;

    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "bizScenario"

    .line 54
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "scanApp"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b:Z

    .line 57
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/Nebula;->removeKeysFromStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "startupParams"

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->setParamsToWebPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->k:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    const-string p1, "h5_nativeInput4Android"

    .line 60
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "yes"

    if-eqz p1, :cond_4

    const-string/jumbo v1, "textArea"

    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "disable"

    .line 63
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->k:Ljava/lang/Boolean;

    .line 64
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->l:Lcom/alibaba/fastjson/JSONArray;

    :cond_4
    const-string p1, "h5_EnableInpageInput"

    .line 65
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->m:Ljava/lang/Boolean;

    const-string p1, "h5_inPageInputBlackList"

    .line 67
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->n:Lcom/alibaba/fastjson/JSONArray;

    :cond_5
    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "H5ScriptLoader"

    if-eqz p1, :cond_7

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_5

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 8
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const-string/jumbo v4, "parse dynamic script exception."

    .line 9
    invoke-static {v1, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "load dynamicV2 script "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "var script,head=document.head||document.documentElement;script=document.createElement(\"script\");script.async=true;script.charset=\"UTF-8\";script.src=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "nebula-addcors"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "script.setAttribute(\'crossorigin\',\'\');"

    goto :goto_3

    :cond_3
    const-string v3, ""

    .line 16
    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "head.insertBefore(script,head.firstChild);"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_4
    const-string p1, "invalid dynamic script."

    .line 18
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_5
    const-string p1, "no config found for dynamic script"

    .line 19
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 26
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 28
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 29
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "appId"

    .line 30
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "publicId"

    .line 31
    invoke-static {v6, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "url"

    .line 32
    invoke-static {v6, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->e:Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 34
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->f:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 35
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->g:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_7

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 37
    :cond_8
    :goto_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0

    :cond_a
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 38
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public composeBridge()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    const/4 v1, 0x0

    const-string v2, "H5ScriptLoader"

    if-eqz v0, :cond_0

    const-string v0, "bridge already loaded!"

    .line 2
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "composeBridge "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->generateBridgeToken(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->setBridgeToken(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 13
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->c:Ljava/util/HashMap;

    invoke-static {v4, v3, v0, v2, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->loadJsBridge(Ljava/util/HashMap;Ljava/lang/String;IILcom/alipay/mobile/nebula/webview/WebViewType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public injectPageReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_0

    const-string v1, "javascript:(function(){window.ALIPAYVIEWAPPEARED=1})();"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string v1, "appearAfterPreRender"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_1
    return-void
.end method

.method public loadDynamicJs(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(function(){if(window.HASINJECTDRNAMICSCRIPT){console.log(\"has load h5_dsRulesV2: \"+window.HASINJECTDRNAMICSCRIPT);return}window.HASINJECTDRNAMICSCRIPT=false;function onDOMReady(callback){var readyRE=/complete|loaded|interactive/;if(readyRE.test(document.readyState)){setTimeout(function(){callback()},1)}else{document.defaultView.addEventListener(\"DOMContentLoaded\",function(){callback()},false)}}onDOMReady(function(){if(!window.HASINJECTDRNAMICSCRIPT){"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "console.log(\"load h5_dsRulesV2 success\");window.HASINJECTDRNAMICSCRIPT=true}})})();"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "load dynamic delta time "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5ScriptLoader"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDynamicJs4Jsapi(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->H5_LOAD_JS:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object p2, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->H5_LOAD_JS:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "H5ScriptLoader"

    if-eqz v2, :cond_1

    const-string p1, "load loadDynamicJs4Jsapi none return"

    .line 5
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "(function(){function onDOMReady(callback){var readyRE=/complete|loaded|interactive/;if(readyRE.test(document.readyState)){setTimeout(function(){callback()},1);}else{document.defaultView.addEventListener(\"DOMContentLoaded\",function(){callback()},false);}}onDOMReady(function(){"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "console.log(\"load insertJS success\")});})();"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "load dynamic4jsapi delta time "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadScript()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "H5ScriptLoader"

    const-string v2, "invalid web view parameter!"

    .line 2
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    const-string v5, "h5_dsRules"

    .line 7
    iget-boolean v6, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->j:Z

    if-eqz v6, :cond_1

    const-string v5, "h5_dsRulesForTinyApp"

    .line 8
    :cond_1
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "isTinyApp"

    invoke-static {v6, v7, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    new-instance v6, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;

    invoke-direct {v6, p0, v4, v5}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;-><init>(Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    invoke-static {v6, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v4, v5}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadDynamicJs(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-boolean v5, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {p0, v4, v6}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadDynamicJs4Jsapi(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bizLoaded:Z

    if-eqz v4, :cond_4

    .line 15
    monitor-exit v0

    return v7

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    const-string v8, "isPrerender"

    invoke-static {v4, v8, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 17
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v4, :cond_6

    const-string v4, "H5ScriptLoader"

    const-string v8, "injectPageReady when normal window present"

    .line 18
    invoke-static {v4, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    instance-of v8, v4, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v8, :cond_5

    .line 20
    check-cast v4, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->injectPageReady()V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->injectPageReady()V

    .line 22
    :cond_6
    :goto_1
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    if-nez v4, :cond_b

    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "h5_uc_repeat_load_bridge"

    .line 25
    invoke-static {v10}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "yes"

    .line 26
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    .line 27
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v10, :cond_7

    goto :goto_2

    .line 28
    :cond_7
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    if-nez v4, :cond_9

    .line 29
    iput-boolean v7, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    const-string v4, "H5ScriptLoader"

    const-string/jumbo v10, "uc load empty bridge"

    .line 30
    invoke-static {v4, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->composeBridge()Ljava/lang/String;

    move-result-object v10

    const-string v11, "H5ScriptLoader"

    const-string v12, "bridgeStr "

    .line 32
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "javascript:"

    .line 33
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    const-string v4, "H5ScriptLoader"

    const-string v10, "bridge data loaded!"

    .line 34
    invoke-static {v4, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_9
    :goto_3
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 36
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    const-string v10, "bridgeReady"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-string v4, "H5ScriptLoader"

    const-string v8, "load bridge delta time "

    .line 38
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_b
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bizLoaded:Z

    if-nez v4, :cond_16

    .line 40
    iput-boolean v7, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bizLoaded:Z

    .line 41
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b:Z

    if-eqz v4, :cond_c

    const-string v4, "H5ScriptLoader"

    const-string v8, "load raw h5_scan.js"

    .line 42
    invoke-static {v4, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    sget v8, Lcom/alipay/mobile/nebula/R$raw;->h5_scan:I

    invoke-static {v8}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    :cond_c
    const-string v4, "H5ScriptLoader"

    const-string v8, "load raw share_new_min.js"

    .line 44
    invoke-static {v4, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    sget v8, Lcom/alipay/mobile/nebula/R$raw;->share_new_min:I

    invoke-static {v8}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 47
    sget v4, Lcom/alipay/mobile/nebula/R$raw;->h5_keyboard:I

    invoke-static {v4}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_d

    const-string v4, "/sdcard/h5_keyboard.js"

    .line 48
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "/sdcard/h5_keyboard.js"

    .line 49
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    :cond_d
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/Nebula;->enableNativeKeyboard(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "DEBUG_PANEL_PAGE_TAG"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "H5ScriptLoader"

    const-string v5, "inject native input js"

    .line 51
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-static {v4, v6}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 53
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v4, :cond_10

    .line 54
    sget-object v5, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v1, "javascript:(function(){window.disableNativeTextArea=true;})()"

    .line 55
    invoke-virtual {v4, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    const-string v1, "H5ScriptLoader"

    const-string v4, "disable all native textarea"

    .line 56
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 57
    :cond_e
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v5, :cond_10

    .line 58
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "appId"

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    sget-object v6, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->l:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v6, :cond_10

    .line 60
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    .line 61
    :goto_4
    sget-object v6, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->l:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v1, v6, :cond_10

    .line 62
    sget-object v6, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->l:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v1, "javascript:(function(){window.disableNativeTextArea=true;})()"

    .line 63
    invoke-virtual {v4, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    const-string v1, "H5ScriptLoader"

    const-string v4, "disable native textarea : "

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 65
    :cond_10
    :goto_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v1, :cond_12

    .line 66
    sget-object v4, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->m:Ljava/lang/Boolean;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 67
    sget-object v4, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->n:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v4, :cond_11

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "javascript:(function(){window.ENABLEINPAGEINPUT=false;})()"

    .line 68
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    const-string v1, "H5ScriptLoader"

    const-string v4, "disable in page input"

    .line 69
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    const-string v4, "javascript:(function(){window.ENABLEINPAGEINPUT=true;})()"

    .line 70
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    const-string v1, "H5ScriptLoader"

    const-string v4, "enable in page input"

    .line 71
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_12
    :goto_6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    sget v4, Lcom/alipay/mobile/nebula/R$raw;->h5_newembedview:I

    invoke-static {v4}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 73
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->j:Z

    if-eqz v1, :cond_13

    const-string/jumbo v1, "yes"

    const-string v4, "h5_loadJavascript_for_tiny"

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 74
    monitor-exit v0

    return v7

    :cond_13
    const-string v1, "H5ScriptLoader"

    const-string v4, "load raw h5_performance.js"

    .line 75
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget v1, Lcom/alipay/mobile/nebula/R$raw;->h5_performance:I

    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    .line 78
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->generateBridgeToken(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5, v4}, Lcom/alipay/mobile/h5container/api/H5Page;->setBridgeToken(Ljava/lang/String;)V

    goto :goto_7

    .line 80
    :cond_14
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v4

    .line 81
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string/jumbo v5, "{bridge_token}"

    .line 82
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 83
    :cond_15
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-static {v4, v1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    const-string v1, "H5ScriptLoader"

    const-string v4, "load raw h5_bizlog_pre.js"

    .line 84
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    sget v4, Lcom/alipay/mobile/nebula/R$raw;->h5_bizlog_pre:I

    invoke-static {v4}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    const-string v1, "H5ScriptLoader"

    const-string v4, "load raw h5_startparam.js"

    .line 86
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    sget v4, Lcom/alipay/mobile/nebula/R$raw;->h5_startparam:I

    invoke-static {v4}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v4, "getLocation"

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebulacore/Nebula;->supportJsaApi(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "H5ScriptLoader"

    const-string v4, "load raw h5location_min.js"

    .line 89
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    sget v4, Lcom/alipay/mobile/nebula/R$raw;->h5location_min:I

    invoke-static {v4}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 91
    :cond_16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v2, "H5ScriptLoader"

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load javascript elapse ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :catchall_0
    move-exception v1

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public resetBridge()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetBridge "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5ScriptLoader"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bizLoaded:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    return-void
.end method

.method public setParamsToWebPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    if-nez v1, :cond_1

    const-string p1, "H5ScriptLoader"

    const-string p2, "bridge not loaded."

    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "H5ScriptLoader"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setParamsToWebPage [key] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [value] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:if(typeof AlipayJSBridge === \'object\'){AlipayJSBridge."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const-string p1, "H5ScriptLoader"

    const-string p2, "invalid js parameters!"

    .line 10
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
