.class public final Lcom/kwad/components/ad/feed/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/a/e;->a(Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic fi:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic fj:Lcom/kwad/components/ad/feed/a/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/e;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/e$1;->fj:Lcom/kwad/components/ad/feed/a/e;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/a/e$1;->fi:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/e$1;->fj:Lcom/kwad/components/ad/feed/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/e;->a(Lcom/kwad/components/ad/feed/a/e;)Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/a/e;->a(Lcom/kwad/components/ad/feed/a/e;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/e$1;->fj:Lcom/kwad/components/ad/feed/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/e;->b(Lcom/kwad/components/ad/feed/a/e;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/e$1;->fj:Lcom/kwad/components/ad/feed/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/e;->b(Lcom/kwad/components/ad/feed/a/e;)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/a/e$1;->fi:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/e$1;->fj:Lcom/kwad/components/ad/feed/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/e;->b(Lcom/kwad/components/ad/feed/a/e;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/e$1;->fi:Landroid/animation/AnimatorListenerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
