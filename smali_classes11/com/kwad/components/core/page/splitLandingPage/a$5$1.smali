.class public final Lcom/kwad/components/core/page/splitLandingPage/a$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/splitLandingPage/a$5;->oS()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Mk:Lcom/kwad/components/core/page/splitLandingPage/a$5;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/splitLandingPage/a$5;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$5$1;->Mk:Lcom/kwad/components/core/page/splitLandingPage/a$5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$5$1;->Mk:Lcom/kwad/components/core/page/splitLandingPage/a$5;

    iget-object p1, p1, Lcom/kwad/components/core/page/splitLandingPage/a$5;->Mj:Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/a;->c(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/widget/FeedVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->oQ()V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->tU()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$5$1;->Mk:Lcom/kwad/components/core/page/splitLandingPage/a$5;

    iget-object p1, p1, Lcom/kwad/components/core/page/splitLandingPage/a$5;->Mj:Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/a;->c(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/widget/FeedVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->isComplete()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$5$1;->Mk:Lcom/kwad/components/core/page/splitLandingPage/a$5;

    iget-object p1, p1, Lcom/kwad/components/core/page/splitLandingPage/a$5;->Mj:Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/a;->f(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/page/splitLandingPage/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->oU()V

    :cond_0
    return-void
.end method
