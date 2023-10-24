.class public final Lcom/kwad/components/ad/reward/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# instance fields
.field private pY:Lcom/kwad/components/ad/reward/b/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/f;->pY:Lcom/kwad/components/ad/reward/b/d;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/b/f;)Lcom/kwad/components/ad/reward/b/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/b/f;->pY:Lcom/kwad/components/ad/reward/b/d;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 1

    :try_start_0
    new-instance p2, Lcom/kwad/components/ad/reward/b/b;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/b/b;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance p1, Lcom/kwad/components/ad/reward/b/f$1;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/ad/reward/b/f$1;-><init>(Lcom/kwad/components/ad/reward/b/f;Lcom/kwad/components/ad/reward/b/b;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "updateExtraReward"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/f;->pY:Lcom/kwad/components/ad/reward/b/d;

    return-void
.end method
