.class public final Lcom/kwad/components/ad/interstitial/e/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public hS:Z

.field public hz:Lcom/kwad/components/ad/interstitial/e/f;

.field private lF:Z

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/e/e;->hS:Z

    return-void
.end method

.method private et()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/e/e;->lF:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/e/e;->hS:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/e/e;->hS:Z

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/e;->hz:Lcom/kwad/components/ad/interstitial/e/f;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/kwad/components/ad/interstitial/e/f;->j(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/e/e;->et()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/e/e;->lF:Z

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/e/e;->et()V

    return-void
.end method

.method public final setOrientationChangeListener(Lcom/kwad/components/ad/interstitial/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/e;->hz:Lcom/kwad/components/ad/interstitial/e/f;

    return-void
.end method
