.class public Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;
    }
.end annotation


# instance fields
.field private mAllJsApiExecuteDelayTimeInMills:J

.field private mEnableAllJsApiExecuteDelay:Z

.field private final mJsApiExecuteDelayConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;",
            ">;"
        }
    .end annotation
.end field

.field private mPageUrl:Ljava/lang/String;

.field private mUriMatcher:Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper$RVToolsUriMatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    const-string v0, "pageUrl"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mPageUrl:Ljava/lang/String;

    const-string v0, "enableAllJsApiExecuteDelay"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mEnableAllJsApiExecuteDelay:Z

    if-eqz v0, :cond_0

    const-string v0, "allJsApiExecuteDelayTimeInMills"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mAllJsApiExecuteDelayTimeInMills:J

    goto :goto_1

    :cond_0
    const-string v0, "details"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;-><init>(Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    iget-object v3, v2, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    new-instance p1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher;

    invoke-direct {p1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mUriMatcher:Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper$RVToolsUriMatcher;

    return-void
.end method

.method private findMatchedConfig(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "httpRequest"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "request"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mUriMatcher:Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper$RVToolsUriMatcher;

    invoke-static {v3, v2, v4}, Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper;->a(Landroid/net/Uri;Landroid/net/Uri;Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper$RVToolsUriMatcher;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "find matched config, origin url="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", config url="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVTools_DelayManager"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;

    iget-wide v0, p1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;->b:J

    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a(J)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public findJsApiExecuteDelayConfig(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mEnableAllJsApiExecuteDelay:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mAllJsApiExecuteDelayTimeInMills:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a(J)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/b;->b(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;

    const-string v1, "RVTools_DelayManager"

    if-nez p1, :cond_3

    const-string p1, "configItem=null"

    .line 11
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsApiName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delayTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-wide v0, p1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;->b:J

    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a(J)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/b;->c(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->findMatchedConfig(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object p1

    return-object p1
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mPageUrl:Ljava/lang/String;

    return-object v0
.end method
