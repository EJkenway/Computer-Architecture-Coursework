.class public final Lcom/kwad/components/ad/feed/a/m$15$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/a/m$15;->onVideoPlayStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic fS:Lcom/kwad/components/ad/feed/a/m$15;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/m$15;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m$15$2;->fS:Lcom/kwad/components/ad/feed/a/m$15;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m$15$2;->fS:Lcom/kwad/components/ad/feed/a/m$15;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/m;->at(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/webview/jshandler/aa;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/aa;->aL(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/m$15$2;->fS:Lcom/kwad/components/ad/feed/a/m$15;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/m;->z(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$15$2;->fS:Lcom/kwad/components/ad/feed/a/m$15;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/a/m$15;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->an(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/ad/feed/a/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
