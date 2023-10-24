.class public Lcom/ali/user/open/ut/UserTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/service/UserTrackerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAppInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public pageDisAppear(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->pageDisAppear(Ljava/lang/Object;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    invoke-direct {v0, p2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ali/user/open/ut/UserTrackerImpl;->getAppInfo()Ljava/util/Map;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/ali/user/open/ut/UserTrackerImpl;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;

    invoke-direct {v0, p1, p2}, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "_field_arg2"

    .line 3
    invoke-virtual {v0, p1, p3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0, p4}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 5
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method public skipPage(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->skipPage(Ljava/lang/Object;)V

    return-void
.end method

.method public updatePageName(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->pageDisAppear(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTTracker;->pageAppearDonotSkip(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/ut/mini/UTTracker;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
