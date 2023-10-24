.class public Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_URL:Ljava/lang/String; = "default_url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillAppCommonInfo(Lcom/alibaba/ariver/app/api/App;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appType"

    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "version"

    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 4
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "status"

    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "appMode"

    invoke-static {v0, p0, p1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static fillPageCommonInfo(Lcom/alibaba/ariver/app/api/Page;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageUrl"

    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-static {v0, p0, p1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static getAppPerfKey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getPagePerfKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "default_url"

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
