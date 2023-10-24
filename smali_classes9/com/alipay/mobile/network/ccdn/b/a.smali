.class public Lcom/alipay/mobile/network/ccdn/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/network/ccdn/a/b;

.field private b:Lcom/alipay/mobile/network/ccdn/o;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/b/a;->b:Lcom/alipay/mobile/network/ccdn/o;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/a/c;->f()Lcom/alipay/mobile/network/ccdn/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/b/a;->a:Lcom/alipay/mobile/network/ccdn/a/b;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/resource/api/models/AppInfoModel;)Z
    .locals 5

    .line 21
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current network type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchResultHandler"

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 24
    sget-object v3, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/network/ccdn/config/k;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getWholePackageUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, "prefetch app fail, can not get package url"

    .line 26
    invoke-static {v2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 27
    :cond_0
    new-instance v4, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->setEntryUrl(Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prefetch app: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->getDescriptor()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isAppResource()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/b/a;->b:Lcom/alipay/mobile/network/ccdn/o;

    invoke-virtual {v4}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->getDescriptor()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Lcom/alipay/mobile/network/ccdn/o;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZZ)Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/b/a;Lcom/alibaba/ariver/resource/api/models/AppInfoModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/b/a;->a(Lcom/alibaba/ariver/resource/api/models/AppInfoModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/b/a;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/b/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    new-instance v1, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppInfoModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/b/a;->a(Lcom/alibaba/ariver/resource/api/models/AppInfoModel;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no app info found, try preConnect for app:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchResultHandler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/b/a;->c(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setForce(Z)V

    .line 8
    sget-object v4, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setUpdateMode(Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;)V

    .line 9
    sget-object v4, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setQueryScene(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)V

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "*"

    .line 11
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setRequestApps(Ljava/util/Map;)V

    .line 13
    invoke-static {p1, v2}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->createUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "get app updater fail."

    .line 14
    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_1
    new-instance v1, Lcom/alipay/mobile/network/ccdn/b/a$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/network/ccdn/b/a$2;-><init>(Lcom/alipay/mobile/network/ccdn/b/a;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    return v3
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/l;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preConnect error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchResultHandler"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/alipay/mobile/network/ccdn/d/f;->l:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v2, "scene"

    const-string v3, "SEARCH"

    const-string v4, "action"

    const-string v5, "preconn"

    const-string v6, "appid"

    const-string v8, "result"

    move-object v7, p1

    .line 5
    invoke-virtual/range {v1 .. v9}, Lcom/alipay/mobile/network/ccdn/d/f$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/alipay/mobile/common/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "alipays://platformapi/startapp?appId="

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x25

    move-object v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "&"

    const/16 v1, 0x25

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "SearchResultHandler"

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "actionParam"

    .line 7
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-direct {p0, v4}, Lcom/alipay/mobile/network/ccdn/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsed appId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v4}, Lcom/alipay/mobile/network/ccdn/b/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v1, :cond_1

    const-string p1, "found more than one tiny app, will perform preconnect..."

    .line 11
    invoke-static {v5, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lcom/alipay/mobile/network/ccdn/b/a$a;

    invoke-direct {v1, v4, v2}, Lcom/alipay/mobile/network/ccdn/b/a$a;-><init>(Ljava/lang/String;I)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found tiny app: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    if-nez v1, :cond_3

    const-string p1, "no tiny app found, do nothing."

    .line 14
    invoke-static {v5, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    sget-object p1, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/config/k;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget p1, v1, Lcom/alipay/mobile/network/ccdn/b/a$a;->b:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_4

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "perform predownload for app: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, v1, Lcom/alipay/mobile/network/ccdn/b/a$a;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/b/a;->a:Lcom/alipay/mobile/network/ccdn/a/b;

    new-instance v1, Lcom/alipay/mobile/network/ccdn/b/a$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/network/ccdn/b/a$1;-><init>(Lcom/alipay/mobile/network/ccdn/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/network/ccdn/a/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "perform preConnect for app: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, v1, Lcom/alipay/mobile/network/ccdn/b/a$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/b/a;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
