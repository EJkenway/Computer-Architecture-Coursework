.class public final Lcom/kwad/components/ad/fullscreen/b/kwai/a$1;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/b/kwai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gz:Lcom/kwad/components/ad/fullscreen/b/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a$1;->gz:Lcom/kwad/components/ad/fullscreen/b/kwai/a;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayEnd()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayEnd()V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a$1;->gz:Lcom/kwad/components/ad/fullscreen/b/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->e(Lcom/kwad/components/ad/fullscreen/b/kwai/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a$1;->gz:Lcom/kwad/components/ad/fullscreen/b/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->f(Lcom/kwad/components/ad/fullscreen/b/kwai/a;)Lcom/kwad/sdk/utils/bk;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final onLivePlayProgress(J)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    const-wide/16 v0, 0x320

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a$1;->gz:Lcom/kwad/components/ad/fullscreen/b/kwai/a;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->a(Lcom/kwad/components/ad/fullscreen/b/kwai/a;J)J

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a$1;->gz:Lcom/kwad/components/ad/fullscreen/b/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->a(Lcom/kwad/components/ad/fullscreen/b/kwai/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a$1;->gz:Lcom/kwad/components/ad/fullscreen/b/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->b(Lcom/kwad/components/ad/fullscreen/b/kwai/a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a$1;->gz:Lcom/kwad/components/ad/fullscreen/b/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->c(Lcom/kwad/components/ad/fullscreen/b/kwai/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a$1;->gz:Lcom/kwad/components/ad/fullscreen/b/kwai/a;

    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->d(Lcom/kwad/components/ad/fullscreen/b/kwai/a;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a$1;->gz:Lcom/kwad/components/ad/fullscreen/b/kwai/a;

    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->c(Lcom/kwad/components/ad/fullscreen/b/kwai/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a$1;->gz:Lcom/kwad/components/ad/fullscreen/b/kwai/a;

    invoke-static {v0, v2, v3, p1, p2}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->a(Lcom/kwad/components/ad/fullscreen/b/kwai/a;JJ)V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/a$1;->gz:Lcom/kwad/components/ad/fullscreen/b/kwai/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kwad/components/ad/fullscreen/b/kwai/a;->a(Lcom/kwad/components/ad/fullscreen/b/kwai/a;Z)Z

    :cond_1
    return-void
.end method
