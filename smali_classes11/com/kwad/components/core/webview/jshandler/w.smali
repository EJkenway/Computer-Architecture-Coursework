.class public final Lcom/kwad/components/core/webview/jshandler/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/w$a;,
        Lcom/kwad/components/core/webview/jshandler/w$b;
    }
.end annotation


# instance fields
.field private final mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;


# direct methods
.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/w;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/w;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method

.method private a(IFLcom/kwad/sdk/core/webview/b/c;)V
    .locals 3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/w$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/w$b;-><init>()V

    float-to-double v1, p2

    iput-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/w$b;->SK:D

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/w$b;->status:I

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/w;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/w$b;->totalBytes:J

    invoke-interface {p3, v0}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/w;IFLcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/webview/jshandler/w;->a(IFLcom/kwad/sdk/core/webview/b/c;)V

    return-void
.end method

.method private aE(Ljava/lang/String;)Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/w$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/w$1;-><init>(Lcom/kwad/components/core/webview/jshandler/w;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/w$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/w$a;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/w$a;->SD:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/w;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/b;->ant:Lcom/kwad/sdk/utils/ae;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kwad/components/core/d/b/c;

    invoke-direct {p1, v1}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/d/b/c;->ni()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/w;->aE(Ljava/lang/String;)Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/b/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/w;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->ant:Lcom/kwad/sdk/utils/ae;

    invoke-virtual {v1, v0, p1}, Lcom/kwad/sdk/utils/ae;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/w;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/b;->ant:Lcom/kwad/sdk/utils/ae;

    invoke-virtual {p1, v0, p2}, Lcom/kwad/sdk/utils/ae;->b(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerProgressListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->ant:Lcom/kwad/sdk/utils/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/ae;->release()V

    :cond_0
    return-void
.end method
