.class public final Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;
.super Ljava/lang/Object;
.source "WebViewLoadLogger.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;

.field private static volatile pageStartTimestamp:J

.field private static final recordResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final requestStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;

    invoke-direct {v0}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->requestStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "css"

    const-string v1, "js"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->recordResources:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clearTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->pageStartTimestamp:J

    .line 2
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->requestStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private final logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x6

    new-array v2, v2, [Lwi3/f;

    const-string v3, "type"

    .line 2
    invoke-static {v3, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p5

    const/4 v3, 0x0

    aput-object p5, v2, v3

    const-string p5, "url"

    .line 3
    invoke-static {p5, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p5, 0x1

    aput-object p2, v2, p5

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/ext/StringUrlExtsKt;->getProjectName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "projectName"

    invoke-static {p5, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p5, 0x2

    aput-object p2, v2, p5

    const-string p2, "event"

    .line 5
    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v2, p3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-static {p3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v2, p3

    .line 7
    sget-wide p2, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->pageStartTimestamp:J

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "relativeTimestamp"

    invoke-static {p3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, v2, p3

    .line 8
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 9
    sget-object p3, Lcom/gotokeep/keep/uibase/webview/WebPageIdHelper;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/WebPageIdHelper;

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/uibase/webview/WebPageIdHelper;->getPageIdMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p4, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p4

    :cond_0
    invoke-static {p1, p4}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lrh/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic logInternal$default(Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const-string p5, "web_native_log"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final recordRequestStart(Ljava/lang/String;J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->requestStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final logLoadProgress(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "progress"

    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "onProgressChanged"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->logInternal$default(Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logPageStart(Ljava/lang/String;)V
    .locals 8

    const-string v3, "onPageStart"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->logInternal$default(Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logResourceEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "responseSource"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->recordResources:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->requestStartTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x3

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    const-string v4, "source"

    .line 3
    invoke-static {v4, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v2, v3

    const-string p3, "pageUrl"

    .line 4
    invoke-static {p3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v2, v1

    const/4 p3, 0x2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "durationMs"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v2, p3

    .line 6
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v7

    const-string v6, "receiveResponse"

    const-string v8, "web_native_resource"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final logResourceStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->recordResources:Ljava/util/List;

    invoke-static {p2}, Lcom/gotokeep/keep/uibase/webview/offline/utils/MimeTypeMapUtils;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->recordRequestStart(Ljava/lang/String;J)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "requestStart"

    const-string v7, "web_native_resource"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->logInternal$default(Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logWebError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "statusCode"

    invoke-static {v1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "description"

    invoke-static {p3, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v0, p4

    const-string p3, "failingUrl"

    invoke-static {p3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v0, p4

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "requestFail"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->logInternal$default(Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logWebFinished(Ljava/lang/String;)V
    .locals 8

    const-string v3, "requestEnd"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->logInternal$default(Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logWebHtmlLoad(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->clearTime()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->pageStartTimestamp:J

    .line 3
    sget-wide v0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->pageStartTimestamp:J

    invoke-direct {p0, p1, v0, v1}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->recordRequestStart(Ljava/lang/String;J)V

    .line 4
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    new-instance v5, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger$logWebHtmlLoad$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger$logWebHtmlLoad$1;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
