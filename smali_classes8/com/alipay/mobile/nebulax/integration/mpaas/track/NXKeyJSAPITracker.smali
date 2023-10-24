.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->b:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->c:Ljava/util/List;

    const-string v2, "NBComponent.render"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "getCurrentLocation"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "rpc"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "httpRequest"

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "request"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "showLoading"

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "hideLoading"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "getAuthCode"

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "toast"

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "alert"

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "mtop"

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "sendMtop"

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "confirm"

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "registerWorker"

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "startApp"

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "pushWindow"

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "exitApp"

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "mmstat.com"

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 5

    .line 19
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_fulllink_config"

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "apiList"

    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 22
    sget-object v4, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->b:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "ignoreHostList"

    .line 23
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    sget-object v2, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "operationType"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->getTrackId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    .line 3
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleRequest is ignore. url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaX.AriverInt:NXKeyJSAPITracker"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->getEventId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->removeRecord(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v2, p2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkOriginalUrlMap:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkRequestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkRequestMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "urlVar"

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getTrackerIdWithIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkRequestMap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 16
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 17
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 18
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "props"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "src"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "element"

    .line 3
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "url"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .line 7
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 10
    :cond_1
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private static c(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    const-string v0, "appId"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "scheme"

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static d(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "url"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static e(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    const-string v0, "content"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    .line 2
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static f(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "title"

    .line 2
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "content"

    .line 3
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static g(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const-string v0, "apiName"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static h(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    const-string v0, "api"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apiName"

    .line 2
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public trackKeyJSAPIInvoke(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 7

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    const-string v2, "NebulaX.AriverInt:NXKeyJSAPITracker"

    if-nez v1, :cond_2

    const-string/jumbo p1, "trackKeyJSAPIInvoke cannot find page."

    .line 5
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->apiCallIsFull()Z

    move-result v3

    if-nez v3, :cond_e

    .line 8
    iget-object v3, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v4}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->newRecord(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "httpRequest"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v4, "pushWindow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v4, "startApp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "sendMtop"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "request"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_5
    const-string v4, "confirm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v4, "toast"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_7
    const-string v4, "alert"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_8
    const-string v4, "mtop"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_9
    const-string/jumbo v6, "rpc"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "NBComponent.render"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    :cond_d
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 11
    :pswitch_0
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->d(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    .line 12
    :pswitch_1
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->c(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    .line 13
    :pswitch_2
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->h(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    .line 14
    :pswitch_3
    invoke-static {v3, p1, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->a(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;)V

    goto :goto_2

    .line 15
    :pswitch_4
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->e(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    .line 16
    :pswitch_5
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->f(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    .line 17
    :pswitch_6
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->g(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    .line 18
    :pswitch_7
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->a(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    .line 19
    :pswitch_8
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->b(Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    :goto_2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trackKeyJSAPIInvoke action: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " obj: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x950f685 -> :sswitch_a
        0x1b9e5 -> :sswitch_9
        0x334dc8 -> :sswitch_8
        0x589895c -> :sswitch_7
        0x6969627 -> :sswitch_6
        0x38b0e6c0 -> :sswitch_5
        0x414ef28f -> :sswitch_4
        0x4a578d70 -> :sswitch_3
        0x4e7c4a5f -> :sswitch_2
        0x65883baa -> :sswitch_1
        0x743d58e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public trackKeyJSAPIResult(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXKeyJSAPITracker;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    .line 6
    const-class v2, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    const-string v2, "NebulaX.AriverInt:NXKeyJSAPITracker"

    if-nez p1, :cond_2

    const-string/jumbo p1, "trackKeyJSAPIInvoke cannot find page."

    .line 7
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 9
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->getRecord(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trackKeyJSAPIResult update jsapi call end: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->setEnd(J)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto :goto_1

    :sswitch_0
    const-string v3, "httpRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "request"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v3, "mtop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string/jumbo v1, "status"

    .line 13
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    .line 14
    invoke-static {p2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 15
    invoke-virtual {p1, v1, v3}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "length"

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    const-string v1, "error"

    .line 17
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "code"

    .line 19
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_6
    :goto_2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trackKeyJSAPIResult action: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " obj: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x334dc8 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x743d58e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
