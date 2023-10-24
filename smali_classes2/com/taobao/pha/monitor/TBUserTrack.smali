.class public Lcom/taobao/pha/monitor/TBUserTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/IUserTrack;


# static fields
.field private static final a:Ljava/lang/String; = "TBUserTrack"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/ut/mini/UTTracker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public pageAppear(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/UTTracker;->pageAppearDonotSkip(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/UTTracker;->pageAppear(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public pageAppearDoNotSkip(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->pageAppearDonotSkip(Ljava/lang/Object;)V

    return-void
.end method

.method public pageAppearDoNotSkip(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/pha/monitor/TBUserTrack;->pageAppearDoNotSkip(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTTracker;->updatePageUrl(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scm"

    .line 5
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/ut/mini/UTTracker;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public pageDisAppear(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->pageDisAppear(Ljava/lang/Object;)V

    return-void
.end method

.method public sendControlHit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;

    invoke-direct {p1, p2}, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;

    invoke-direct {v0, p1, p2}, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p1, p3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 3
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method public sendCustomHit(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TBUserTrack"

    if-eqz v0, :cond_0

    const-string p1, "Param pageName shouldn\'t be empty."

    .line 2
    invoke-static {v1, p1}, Lcom/taobao/pha/core/utils/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gtz p2, :cond_1

    const-string p1, "Param eventId should > 0."

    .line 3
    invoke-static {v1, p1}, Lcom/taobao/pha/core/utils/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method public sendCustomHit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    .line 6
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    invoke-direct {v0, p2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 8
    invoke-virtual {v0, p3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 9
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method public skipPage(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->skipPage(Ljava/lang/Object;)V

    return-void
.end method

.method public updateNextPageParam(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->updateNextPageUtparam(Ljava/lang/String;)V

    return-void
.end method

.method public updateNextPageProp(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->updateNextPageProperties(Ljava/util/Map;)V

    return-void
.end method

.method public updatePageName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTTracker;->updatePageName(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updatePageParam(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTTracker;->updatePageUtparam(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updatePageProps(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTTracker;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public updatePageStatusH5InWebView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object v0

    sget-object v1, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    invoke-virtual {v0, p1, v1}, Lcom/ut/mini/UTTracker;->updatePageStatus(Ljava/lang/Object;Lcom/ut/mini/UTPageStatus;)V

    return-void
.end method

.method public updatePageUrl(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/monitor/TBUserTrack;->a()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTTracker;->updatePageUrl(Ljava/lang/Object;Landroid/net/Uri;)V

    return-void
.end method
