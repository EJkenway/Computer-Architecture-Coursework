.class public final Lcom/kwad/components/core/page/splitLandingPage/a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/splitLandingPage/a;->oO()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Mj:Lcom/kwad/components/core/page/splitLandingPage/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$2;->Mj:Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$2;->Mj:Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/a;->b(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$2;->Mj:Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/a;->c(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/widget/FeedVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->oU()V

    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a$2;->Mj:Lcom/kwad/components/core/page/splitLandingPage/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/core/page/splitLandingPage/a;->a(Lcom/kwad/components/core/page/splitLandingPage/a;Z)Z

    return-void
.end method
