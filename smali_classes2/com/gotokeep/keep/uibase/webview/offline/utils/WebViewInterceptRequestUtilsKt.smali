.class public final Lcom/gotokeep/keep/uibase/webview/offline/utils/WebViewInterceptRequestUtilsKt;
.super Ljava/lang/Object;
.source "WebViewInterceptRequestUtils.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final doApiRequest(Landroid/webkit/WebResourceRequest;Z)Lgl3/r;
    .locals 3

    const-string v0, "request"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->q()Lgl3/p;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request.url.toString()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p0

    const-string v2, "request.requestHeaders"

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/WebViewInterceptRequestUtilsKt;->getOfflineHeader(Z)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-static {v0, v1, p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/WebViewInterceptRequestUtilsKt;->executeRequest(Lgl3/p;Ljava/lang/String;Ljava/util/Map;Z)Lgl3/r;

    move-result-object p0

    return-object p0
.end method

.method public static final executeRequest(Lgl3/p;Ljava/lang/String;Ljava/util/Map;Z)Lgl3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl3/p;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lgl3/r;"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    new-instance v0, Lgl3/q$a;

    invoke-direct {v0}, Lgl3/q$a;-><init>()V

    invoke-virtual {v0, p1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Lgl3/b$a;

    invoke-direct {p3}, Lgl3/b$a;-><init>()V

    invoke-virtual {p3}, Lgl3/b$a;->m()Lgl3/b$a;

    move-result-object p3

    invoke-virtual {p3}, Lgl3/b$a;->a()Lgl3/b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lgl3/q$a;->c(Lgl3/b;)Lgl3/q$a;

    .line 4
    :cond_0
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-static {p1, p2}, Lok/n;->a(Lgl3/q$a;Ljava/util/Map;)Lgl3/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    :goto_0
    invoke-static {p0}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lgl3/r;

    return-object p0
.end method

.method public static synthetic executeRequest$default(Lgl3/p;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Lgl3/r;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/offline/utils/WebViewInterceptRequestUtilsKt;->executeRequest(Lgl3/p;Ljava/lang/String;Ljava/util/Map;Z)Lgl3/r;

    move-result-object p0

    return-object p0
.end method

.method private static final getOfflineHeader(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->getOfflineSpecHeader()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
