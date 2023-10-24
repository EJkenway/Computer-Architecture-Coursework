.class public final Lcom/kwad/components/ad/feed/a/d$2;
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

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/d$2;->fb:Lcom/kwad/components/ad/feed/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/d$2;->fb:Lcom/kwad/components/ad/feed/a/d;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/d;->f(Lcom/kwad/components/ad/feed/a/d;)I

    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/d$2;->fb:Lcom/kwad/components/ad/feed/a/d;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/d;->g(Lcom/kwad/components/ad/feed/a/d;)I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/a/d$2;->fb:Lcom/kwad/components/ad/feed/a/d;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/a/d;->h(Lcom/kwad/components/ad/feed/a/d;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
