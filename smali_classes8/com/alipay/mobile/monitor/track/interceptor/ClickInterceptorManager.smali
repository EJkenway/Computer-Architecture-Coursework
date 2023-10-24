.class public Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEF_CONTROLID:Ljava/lang/String; = "cellAction"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;

.field private c:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->b:Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "pageId"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "appId"

    .line 3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string p2, "controlId"

    const-string p3, "cellAction"

    .line 4
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getImpl()Lcom/alipay/mobile/monitor/track/AutoTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getAutoTrackerHolder()Lcom/alipay/mobile/monitor/track/AutoTrackerHolder;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Lcom/alipay/mobile/monitor/track/AutoTrackerHolder;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p2}, Lcom/alipay/mobile/monitor/track/AutoTrackerHolder;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object p2

    invoke-interface {p2, p1, p4, v0}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onViewClick(Landroid/view/View;ZLjava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getGlobalClickInterceptor()Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->c:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;

    return-object v0
.end method

.method public handleOnClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;

    .line 3
    invoke-interface {p3, p1}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;->onClick(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public handleOnClickAfter(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->b:Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;->trackWindowManagerView(Landroid/view/View;)V

    return-void
.end method

.method public handleOnItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJLjava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p6, p7, v0}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p6, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object v1, p7

    check-cast v1, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p7

    if-eqz p7, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public handleOnItemClickAfter(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->b:Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;->trackWindowManagerView(Landroid/view/View;)V

    return-void
.end method

.method public removeClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setGlobalClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->c:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;

    return-void
.end method
