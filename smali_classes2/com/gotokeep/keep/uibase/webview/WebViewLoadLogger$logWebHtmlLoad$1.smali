.class final Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger$logWebHtmlLoad$1;
.super Lcj3/l;
.source "WebViewLoadLogger.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.uibase.webview.WebViewLoadLogger$logWebHtmlLoad$1"
    f = "WebViewLoadLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->logWebHtmlLoad(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger$logWebHtmlLoad$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger$logWebHtmlLoad$1;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger$logWebHtmlLoad$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger$logWebHtmlLoad$1;-><init>(Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger$logWebHtmlLoad$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger$logWebHtmlLoad$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger$logWebHtmlLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger$logWebHtmlLoad$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lyh/b;->a()Lyh/a;

    move-result-object p1

    const-string v0, "MemoryUtil.getAppHeapInfo()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh/b;->b(Landroid/content/Context;)Lyh/c;

    move-result-object v0

    const-string v1, "MemoryUtil.getAppPssInfo\u2026Application.getContext())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyh/b;->c(Landroid/content/Context;)Lyh/d;

    move-result-object v1

    const-string v2, "MemoryUtil.getRamInfo(KApplication.getContext())"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger$logWebHtmlLoad$1;->$url:Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [Lwi3/f;

    const/4 v4, 0x0

    .line 7
    iget-wide v6, p1, Lyh/a;->b:J

    invoke-static {v6, v7}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    const/16 v8, 0x400

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "maxHeapMb"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x1

    .line 8
    iget-wide v6, p1, Lyh/a;->c:J

    invoke-static {v6, v7}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    const-string v6, "allocatedHeapMb"

    invoke-static {v6, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    .line 9
    iget v0, v0, Lyh/c;->a:I

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "totalPssMb"

    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x3

    .line 10
    iget-wide v6, v1, Lyh/d;->a:J

    invoke-static {v6, v7}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "availMemMb"

    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    .line 11
    iget-wide v0, v1, Lyh/d;->c:J

    invoke-static {v0, v1}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lowMemThresholdMb"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x5

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/e;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "batteryLevel"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x6

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l;->f()I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cpuUsage"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v2, p1

    .line 14
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v6, "loadHtmlStart"

    move-object v4, v5

    .line 15
    invoke-static/range {v3 .. v10}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->logInternal$default(Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
