.class public Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;


# instance fields
.field private a:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;)V

    const-string v2, "h5_devicelogConfig"

    const-string v3, ""

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method private static a()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_processTagsConfig"

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NebulaX.AriverIntAppLogConfigProxyImpl"

    const-string/jumbo v1, "parseArrayToSet error "

    .line 7
    invoke-static {p1, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object p1
.end method

.method private b()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method


# virtual methods
.method public getAPILengthLimit()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "lengthLimit"

    const/16 v2, 0x7d0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCurrentEnv()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "mobilegw.aaa."

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "main_dev"

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    const-string v1, "mobilegw.test."

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "main_sit"

    return-object v0

    :cond_3
    const-string v1, "mobilegwpre."

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "main_pre"

    return-object v0

    :cond_4
    const-string v1, "mobilegw.stable."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    const-string v0, "main_online"

    return-object v0
.end method

.method public getErrorIgnoreAPIList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "api"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getIgnoreAPIList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "ignoreAPIs"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getIgnoreErrorResourceHostList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "resource"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getIgnoreEventList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "ignoreEvents"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getIgnoreInputAPIList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "ignoreInputAPIs"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getIgnoreOutputAPIList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "ignoreOutputAPIs"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
