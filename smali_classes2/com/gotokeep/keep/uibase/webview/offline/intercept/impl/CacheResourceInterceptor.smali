.class public final Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor;
.super Ljava/lang/Object;
.source "CacheResourceInterceptor.kt"

# interfaces
.implements Lcom/gotokeep/keep/uibase/webview/offline/intercept/IResourceInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$Companion;

.field private static final LONG_TIME_IN_SECONDS:J = 0x1eL

.field private static final MAX_CACHE_SIZE:J = 0xfa00000L

.field private static final resourceHttpClient:Lgl3/p;


# instance fields
.field private final staticList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor;->Companion:Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$Companion;

    .line 1
    invoke-static {}, Lek/b;->a()Lek/b;

    move-result-object v0

    invoke-virtual {v0}, Lek/b;->b()Lgl3/p$a;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/b;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/gotokeep/keep/common/utils/c1;->a0:Lcom/gotokeep/keep/common/utils/c1;

    invoke-virtual {v3}, Lcom/gotokeep/keep/common/utils/c1;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0xfa00000

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/b;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lgl3/p$a;->d(Lokhttp3/b;)Lgl3/p$a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/HttpCacheInterceptor;

    invoke-direct {v1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/HttpCacheInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lgl3/p$a;->b(Lokhttp3/j;)Lgl3/p$a;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lgl3/p$a;->e(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lgl3/p$a;->a0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lgl3/p$a;->c0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lgl3/p$a;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lgl3/p$a;)Lgl3/p;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor;->resourceHttpClient:Lgl3/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "html"

    const-string v1, "htm"

    const-string v2, "js"

    const-string v3, "ico"

    const-string v4, "css"

    const-string v5, "png"

    const-string v6, "jpg"

    const-string v7, "jpeg"

    const-string v8, "gif"

    const-string v9, "bmp"

    const-string v10, "ttf"

    const-string v11, "woff"

    const-string v12, "woff2"

    const-string v13, "otf"

    const-string v14, "eot"

    const-string v15, "svg"

    const-string v16, "xml"

    const-string v17, "swf"

    const-string v18, "txt"

    const-string v19, "text"

    const-string v20, "conf"

    const-string v21, "webp"

    .line 2
    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor;->staticList:Ljava/util/List;

    .line 4
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    new-instance v5, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$1;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$1;-><init>(Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static final synthetic access$getResourceHttpClient$cp()Lgl3/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor;->resourceHttpClient:Lgl3/p;

    return-object v0
.end method

.method private final isPageSupportCache(Ljava/lang/String;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isResourceSupportCache(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/MimeTypeMapUtils;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor;->staticList:Ljava/util/List;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getResponse(Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;)Landroid/webkit/WebResourceResponse;
    .locals 11

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getRequest()Landroid/webkit/WebResourceRequest;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wrapper.request.url.toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->isNativeApiProxy()Z

    move-result v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->isNativeCache()Z

    move-result v6

    invoke-direct {p0, v1, v5, v6}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor;->isPageSupportCache(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor;->isResourceSupportCache(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 6
    sget-object v1, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor;->Companion:Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$Companion;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getRequest()Landroid/webkit/WebResourceRequest;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getPageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v7, v8}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/CacheResourceInterceptor$Companion;->requestAndCacheResource(Landroid/webkit/WebResourceRequest;Z)Lgl3/r;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lgl3/r;->i()Lgl3/r;

    move-result-object v7

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CacheResourceInterceptor url = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getRequest()Landroid/webkit/WebResourceRequest;

    move-result-object v9

    invoke-interface {v9}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "code = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Lgl3/r;->z()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", message = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lgl3/r;->W()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", fromCache = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", elapsedTime = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lgl3/r;->u0()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getResponseCreator()Lfv1/c;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/m;->b()Ljava/io/InputStream;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getMimeParser()Lcom/gotokeep/keep/uibase/webview/offline/intercept/OfflineMimeTypeParser;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebRequestParams;->getPageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/OfflineMimeTypeParser;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v5, v6, p1}, Lfv1/c;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 16
    invoke-virtual {v1}, Lgl3/r;->W()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const-string v0, "OK"

    .line 18
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lgl3/r;->z()I

    move-result v2

    invoke-virtual {p1, v2, v0}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v1}, Lgl3/r;->M()Lgl3/l;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/l;->o()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->multimapToSingle(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheResourceInterceptor setStatusCodeAndReasonPhrase e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v4
.end method
