.class public Lcom/alipay/mobile/h5container/api/H5ScenePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;
    }
.end annotation


# static fields
.field private static final ACTION_ON_APP_PERF:Ljava/lang/String; = "onAppPerfEvent"

.field private static sLifeCycleEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private state:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin;->sLifeCycleEvents:Ljava/util/List;

    const-string v1, "h5SessionStart"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin;->sLifeCycleEvents:Ljava/util/List;

    const-string v1, "h5SessionExit"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin;->sLifeCycleEvents:Ljava/util/List;

    const-string v1, "h5PageStart"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin;->sLifeCycleEvents:Ljava/util/List;

    const-string v1, "h5PagePause"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin;->sLifeCycleEvents:Ljava/util/List;

    const-string v1, "h5PageResume"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin;->sLifeCycleEvents:Ljava/util/List;

    const-string v1, "onAppPerfEvent"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin;->state:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method private buildSessionState(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAppPerfEvent"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "h5PageLoaded"

    :cond_0
    const-string v2, "event"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p1

    .line 6
    instance-of v2, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_1

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    :cond_1
    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extInfo"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAppxWebview"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    instance-of v1, p1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_4

    .line 15
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getTabBarHeight(Lcom/alibaba/ariver/app/api/Page;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "tabHeight"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin;->state:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initEventsFor(Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin$1;->$SwitchMap$com$alipay$mobile$h5container$api$H5ScenePlugin$SceneCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5ScenePlugin;->sLifeCycleEvents:Ljava/util/List;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public code()Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;->EMPTY:Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;

    return-object v0
.end method

.method public getState()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin;->state:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;->LIFECYCLE:Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5ScenePlugin;->code()Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5ScenePlugin;->sLifeCycleEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onAppPerfEvent"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "state"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pageLoaded"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5container/api/H5ScenePlugin;->buildSessionState(Lcom/alipay/mobile/h5container/api/H5Event;)V

    :cond_3
    :goto_1
    return p2
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5ScenePlugin;->code()Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/h5container/api/H5ScenePlugin;->initEventsFor(Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->setEventsList(Ljava/util/List;)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method
