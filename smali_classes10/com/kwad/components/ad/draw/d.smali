.class public final Lcom/kwad/components/ad/draw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static loadDrawAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object p0

    invoke-static {}, Lcom/kwad/components/core/r/n;->pS()Lcom/kwad/components/core/r/n;

    move-result-object v0

    const-string v1, "loadDrawAd"

    invoke-virtual {v0, p0, v1}, Lcom/kwad/components/core/r/n;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->ac()Lcom/kwad/components/ad/KsAdLoadManager;

    new-instance v1, Lcom/kwad/components/core/n/kwai/a$a;

    invoke-direct {v1}, Lcom/kwad/components/core/n/kwai/a$a;-><init>()V

    new-instance v2, Lcom/kwad/components/core/n/kwai/b;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/n/kwai/b;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/n/kwai/a$a;->e(Lcom/kwad/components/core/n/kwai/b;)Lcom/kwad/components/core/n/kwai/a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/n/kwai/a$a;->aD(Z)Lcom/kwad/components/core/n/kwai/a$a;

    move-result-object p0

    new-instance v0, Lcom/kwad/components/ad/draw/d$1;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/draw/d$1;-><init>(Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/n/kwai/a$a;->a(Lcom/kwad/components/core/n/b;)Lcom/kwad/components/core/n/kwai/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/components/core/n/kwai/a$a;->pj()Lcom/kwad/components/core/n/kwai/a;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/n/kwai/a;)V

    return-void
.end method
