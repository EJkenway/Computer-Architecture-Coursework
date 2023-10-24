.class public Lcom/kwad/components/core/webview/jshandler/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/components/core/webview/a/a/w;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 1

    new-instance p2, Lcom/kwad/components/core/webview/a/a/w;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/a/a/w;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/e$1;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/webview/jshandler/e$1;-><init>(Lcom/kwad/components/core/webview/jshandler/e;Lcom/kwad/components/core/webview/a/a/w;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/kwad/components/core/webview/a/a/w;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/kwad/components/core/webview/a/a/w;)V
    .locals 0

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "updateVideoPlayStatus"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
