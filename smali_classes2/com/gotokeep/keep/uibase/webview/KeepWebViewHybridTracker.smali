.class public final Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;
.super Ljava/lang/Object;
.source "KeepWebViewHybridTracker.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final EVENT_NAME:Ljava/lang/String; = "dev_web_view_monitor"

.field public static final INSTANCE:Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;

.field private static createDuration:J

.field private static createTime:J

.field private static createType:Ljava/lang/String;

.field private static hasRecord:Z

.field private static onCreateToLoadUrlDuration:J

.field private static pageUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;

    invoke-direct {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->pageUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->hasRecord:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const/4 v2, 0x0

    const-string v3, "url"

    .line 2
    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/ext/StringUrlExtsKt;->getProjectName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "project_name"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 4
    sget-object v2, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->createType:Ljava/lang/String;

    const-string v3, "actionType"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x3

    .line 5
    sget-wide v2, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->createDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration_ms"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, p1

    .line 6
    sget-wide v2, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->onCreateToLoadUrlDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "duration2"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v0, v2

    const/4 p1, 0x5

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->createTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "total_duration"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, p1

    .line 8
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 9
    sput-boolean v1, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->hasRecord:Z

    const-string v0, "dev_web_view_monitor"

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 11
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final recordPreloadTime(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1

    const-string v0, "createType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->pageUrl:Ljava/lang/String;

    .line 2
    sput-object p2, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->createType:Ljava/lang/String;

    .line 3
    sput-wide p3, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->createDuration:J

    .line 4
    sput-wide p5, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->onCreateToLoadUrlDuration:J

    .line 5
    sput-wide p7, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->createTime:J

    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->hasRecord:Z

    return-void
.end method
