.class public Lcom/taobao/pha/core/controller/EventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "EventDispatcher"


# instance fields
.field private final a:Lcom/taobao/pha/core/controller/AppController;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/pha/core/controller/EventDispatcher;->a:Lcom/taobao/pha/core/controller/AppController;

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function(){var customEvent = new CustomEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "message"

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "\');customEvent.data="

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p0, "\', {\'detail\':"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "})"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, ";customEvent.origin=\'"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\';dispatchEvent(customEvent);})()"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppWorker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TabBar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;)Z
    .locals 1

    .line 1
    instance-of v0, p4, Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p4, Lcom/taobao/pha/core/ui/view/IPageView;

    invoke-interface {p4}, Lcom/taobao/pha/core/ui/view/IPageView;->getPageKey()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p4, Lcom/taobao/pha/core/tabcontainer/TabBar;

    if-eqz v0, :cond_1

    const-string p4, "TabBar"

    goto :goto_0

    .line 4
    :cond_1
    instance-of p4, p4, Lcom/taobao/pha/core/appworker/AppWorker;

    if-eqz p4, :cond_2

    const-string p4, "AppWorker"

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    sget-object p1, Lcom/taobao/pha/core/controller/EventDispatcher;->a:Ljava/lang/String;

    const-string p2, "unexpected target"

    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "*"

    .line 1
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/taobao/pha/core/controller/EventDispatcher;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v2, "TabBar"

    .line 3
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/taobao/pha/core/controller/EventDispatcher;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/AppController;->h0()Lcom/taobao/pha/core/controller/TabViewController;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/taobao/pha/core/controller/EventDispatcher;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/AppController;->h0()Lcom/taobao/pha/core/controller/TabViewController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/TabViewController;->i()Lcom/taobao/pha/core/tabcontainer/TabBar;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, p3}, Lcom/taobao/pha/core/tabcontainer/TabBar;->evaluateJavaScript(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-nez v0, :cond_3

    const-string v3, "AppWorker"

    .line 7
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/taobao/pha/core/controller/EventDispatcher;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/AppController;->B()Lcom/taobao/pha/core/appworker/AppWorker;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/taobao/pha/core/controller/EventDispatcher;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/AppController;->B()Lcom/taobao/pha/core/appworker/AppWorker;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/taobao/pha/core/appworker/AppWorker;->evaluateJavaScript(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v0, :cond_7

    .line 10
    invoke-direct {p0, p4}, Lcom/taobao/pha/core/controller/EventDispatcher;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_4

    .line 11
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/EventDispatcher;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0, p4}, Lcom/taobao/pha/core/controller/AppController;->Z(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/ui/view/IPageView;

    if-nez v0, :cond_9

    goto :goto_3

    .line 13
    :cond_9
    invoke-interface {v0, p3}, Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;->evaluateJavaScript(Ljava/lang/String;)V

    .line 14
    instance-of v2, v0, Lcom/taobao/pha/core/ui/view/DefaultPageView;

    if-eqz v2, :cond_8

    .line 15
    check-cast v0, Lcom/taobao/pha/core/ui/view/DefaultPageView;

    invoke-virtual {v0}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->m()Lcom/taobao/pha/core/ui/view/IWebView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/taobao/pha/core/ui/view/IWebView;->evaluateEventJavaScriptLegacyDeprecated(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_4
    return v1
.end method
