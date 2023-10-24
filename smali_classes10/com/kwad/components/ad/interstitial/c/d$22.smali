.class public final Lcom/kwad/components/ad/interstitial/c/d$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/d;->dh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kb:Lcom/kwad/components/ad/interstitial/c/d;

.field public final synthetic ki:Z

.field public final synthetic kj:Z

.field public final synthetic kk:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/d;ZZLandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    iput-boolean p2, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->ki:Z

    iput-boolean p3, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->kj:Z

    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->kk:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->ki:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->d(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->kj:Z

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/c/d;->b(IZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->d(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->F(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/d;->e(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/d;->e(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/d;->f(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->kk:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/ad/interstitial/e/d;->f(II)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->g(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$22;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/c/d;->a(Lcom/kwad/components/ad/interstitial/c/d;Z)Z

    return-void
.end method
