.class public final Lcom/kwad/components/ad/interstitial/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/e/d;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic lA:Lcom/kwad/components/ad/interstitial/e/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d$1;->lA:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d$1;->lA:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/e/d;->a(Lcom/kwad/components/ad/interstitial/e/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d$1;->lA:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/e/d;->a(Lcom/kwad/components/ad/interstitial/e/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d$1;->lA:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/e/d;->b(Lcom/kwad/components/ad/interstitial/e/d;)Lcom/kwad/components/ad/interstitial/e/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/d$1;->lA:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/e/d;->b(Lcom/kwad/components/ad/interstitial/e/d;)Lcom/kwad/components/ad/interstitial/e/g;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/d$1;->lA:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/e/d;->a(Lcom/kwad/components/ad/interstitial/e/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/kwad/components/ad/interstitial/e/g;->o(Z)V

    :cond_0
    return-void
.end method
