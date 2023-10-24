.class public final Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$Companion;
.super Ljava/lang/Object;
.source "CacheResourceInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResourceHttpClient()Lgl3/p;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor;->access$getResourceHttpClient$cp()Lgl3/p;

    move-result-object v0

    return-object v0
.end method

.method public final requestAndCacheResource(Landroid/webkit/WebResourceRequest;Z)Lgl3/r;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.url.toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$Companion;->requestAndCacheResource(Ljava/lang/String;Ljava/util/Map;Z)Lgl3/r;

    move-result-object p1

    return-object p1
.end method

.method public final requestAndCacheResource(Ljava/lang/String;Ljava/util/Map;Z)Lgl3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lgl3/r;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$Companion;->getResourceHttpClient()Lgl3/p;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/offline/utils/WebViewInterceptRequestUtilsKt;->executeRequest(Lgl3/p;Ljava/lang/String;Ljava/util/Map;Z)Lgl3/r;

    move-result-object p1

    return-object p1
.end method
