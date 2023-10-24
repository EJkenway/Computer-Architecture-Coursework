.class public final Lcom/kwad/components/ad/reward/h/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private wE:Lcom/kwad/components/ad/reward/j;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/j;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/h/p;->wE:Lcom/kwad/components/ad/reward/j;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/h/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/h/p;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/h/p;->wE:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/h/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->isPlayAgainData:Z

    new-instance p1, Lcom/kwad/components/ad/reward/h/p$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/reward/h/p$1;-><init>(Lcom/kwad/components/ad/reward/h/p;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "neoDidShowPlayAgain"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isPlayAgainData:Z

    :cond_0
    return-void
.end method
