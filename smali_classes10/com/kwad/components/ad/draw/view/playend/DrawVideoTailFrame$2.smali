.class public final Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dI:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;->dI:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;->dI:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->d(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;->dI:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->d(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;->dI:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->c(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;->dI:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v2}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->e(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;)V

    return-void
.end method
