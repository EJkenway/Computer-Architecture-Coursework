.class public final Lcom/kwad/components/ad/reward/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/h/c$a;
    }
.end annotation


# instance fields
.field private ww:Lcom/kwad/components/ad/reward/h/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/h/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/h/c;->ww:Lcom/kwad/components/ad/reward/h/c$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 1

    new-instance p2, Lcom/kwad/components/core/webview/a/a/o;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/a/a/o;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/h/c;->ww:Lcom/kwad/components/ad/reward/h/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/kwad/components/ad/reward/h/c$a;->a(Lcom/kwad/components/core/webview/a/a/o;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "clickCall"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h/c;->ww:Lcom/kwad/components/ad/reward/h/c$a;

    return-void
.end method
