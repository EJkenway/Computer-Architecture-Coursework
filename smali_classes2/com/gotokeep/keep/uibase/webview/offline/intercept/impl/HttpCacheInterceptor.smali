.class public final Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/HttpCacheInterceptor;
.super Ljava/lang/Object;
.source "HttpCacheInterceptor.kt"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lgl3/r;->b0()Lgl3/r$a;

    move-result-object p1

    const-string v0, "pragma"

    invoke-virtual {p1, v0}, Lgl3/r$a;->q(Ljava/lang/String;)Lgl3/r$a;

    move-result-object p1

    const-string v0, "Cache-Control"

    invoke-virtual {p1, v0}, Lgl3/r$a;->q(Ljava/lang/String;)Lgl3/r$a;

    move-result-object p1

    const-string v1, "max-age=3153600000"

    invoke-virtual {p1, v0, v1}, Lgl3/r$a;->i(Ljava/lang/String;Ljava/lang/String;)Lgl3/r$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object p1

    return-object p1
.end method
