.class public final Lcom/kwad/components/ad/feed/a/d$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/a/d;->by()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic fb:Lcom/kwad/components/ad/feed/a/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/d$1;->fb:Lcom/kwad/components/ad/feed/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/d$1;->fb:Lcom/kwad/components/ad/feed/a/d;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/d;->b(Lcom/kwad/components/ad/feed/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/d$1;->fb:Lcom/kwad/components/ad/feed/a/d;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/d;->a(Lcom/kwad/components/ad/feed/a/d;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/d$1;->fb:Lcom/kwad/components/ad/feed/a/d;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/d;->d(Lcom/kwad/components/ad/feed/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/d$1;->fb:Lcom/kwad/components/ad/feed/a/d;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/d;->c(Lcom/kwad/components/ad/feed/a/d;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/d$1;->fb:Lcom/kwad/components/ad/feed/a/d;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/d;->e(Lcom/kwad/components/ad/feed/a/d;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
