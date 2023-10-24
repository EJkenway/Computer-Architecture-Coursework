.class public final Lcom/kwad/components/core/webview/a/kwai/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/a/kwai/i$a;
    }
.end annotation


# instance fields
.field private TE:Lcom/kwad/components/core/webview/a/kwai/i$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/a/kwai/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/kwai/i;->TE:Lcom/kwad/components/core/webview/a/kwai/i$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 1

    new-instance p2, Lcom/kwad/sdk/core/webview/c/a/a;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/c/a/a;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/c/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/kwai/i;->TE:Lcom/kwad/components/core/webview/a/kwai/i$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/kwad/components/core/webview/a/kwai/i$a;->onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyClickAd"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
