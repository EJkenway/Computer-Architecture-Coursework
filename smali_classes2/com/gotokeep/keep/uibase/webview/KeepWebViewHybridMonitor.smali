.class public final Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;
.super Ljava/lang/Object;
.source "KeepWebViewHybridMonitor.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final EVENT_WEB_VIEW_CREATE:Ljava/lang/String; = "dev_webview_create"

.field private static final EVENT_WEB_VIEW_LOADING:Ljava/lang/String; = "dev_webview_loading_time"

.field public static final INSTANCE:Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;

.field private static final IS_OFFLINE:Ljava/lang/String; = "is_offline"

.field private static final KEY_DURATION_MS:Ljava/lang/String; = "duration_ms"

.field private static final KEY_IS_FIRST:Ljava/lang/String; = "is_first"

.field private static final KEY_PROJECT_NAME:Ljava/lang/String; = "project_name"

.field private static final LOADING_URL:Ljava/lang/String; = "loading_url"

.field private static isTrackedWebViewCreate:Z

.field private static isWebViewFirstCreate:Z

.field private static requestSucceededTimestamp:J

.field private static sendRequestTimestamp:J

.field private static webViewInitTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;

    invoke-direct {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->isWebViewFirstCreate:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic monitorWebView$default(Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->monitorWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->webViewInitTimestamp:J

    .line 2
    sput-wide v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->sendRequestTimestamp:J

    .line 3
    sput-wide v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->requestSucceededTimestamp:J

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->isTrackedWebViewCreate:Z

    return-void
.end method

.method public static synthetic trackWebViewLoadingTime$default(Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->trackWebViewLoadingTime(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final monitorWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Lwi3/f;

    const-string v2, "startUrl"

    .line 1
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "createType"

    .line 2
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "createDuration"

    .line 3
    invoke-static {p1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "onCreateToLoadUrlDuration"

    .line 4
    invoke-static {p1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "web_view_monitor"

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p1, p3, v0, p3}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final setWebViewInitTime()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->reset()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->webViewInitTimestamp:J

    return-void
.end method

.method public final trackWebViewCreateTime()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->isTrackedWebViewCreate:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->sendRequestTimestamp:J

    .line 3
    sget-wide v2, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->webViewInitTimestamp:J

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration_ms"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-boolean v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->isWebViewFirstCreate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "is_first"

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    const-string v4, "dev_webview_create"

    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v0, v5, v2, v5}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 6
    invoke-static {v4, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    sput-boolean v1, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->isWebViewFirstCreate:Z

    .line 8
    sput-boolean v3, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->isTrackedWebViewCreate:Z

    :cond_0
    return-void
.end method

.method public final trackWebViewLoadingTime(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->logWebFinished(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->requestSucceededTimestamp:J

    .line 3
    sget-wide v2, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->sendRequestTimestamp:J

    sub-long/2addr v0, v2

    const/4 v2, 0x4

    new-array v3, v2, [Lwi3/f;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration_ms"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/ext/StringUrlExtsKt;->getProjectName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "project_name"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "loading_url"

    .line 5
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/OfflineWebManager;->isSupportByPageUrl(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "is_offline"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    .line 6
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dev_webview_loading_time"

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1, v2, v1}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 8
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
