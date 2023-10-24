.class public final Lcom/kwad/components/ad/draw/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/a/c;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cw:Lcom/kwad/components/ad/draw/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/a/c$3;->cw:Lcom/kwad/components/ad/draw/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/c$3;->cw:Lcom/kwad/components/ad/draw/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/c;->j(Lcom/kwad/components/ad/draw/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/c$3;->cw:Lcom/kwad/components/ad/draw/a/c;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/a/c;->k(Lcom/kwad/components/ad/draw/a/c;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/draw/kwai/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/c$3;->cw:Lcom/kwad/components/ad/draw/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/c;->l(Lcom/kwad/components/ad/draw/a/c;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/c$3;->cw:Lcom/kwad/components/ad/draw/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/c;->m(Lcom/kwad/components/ad/draw/a/c;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method
