.class public final Lyk0/d$j;
.super Lxk/o;
.source "PuncheurPatInteractionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk0/d;->u(I)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyk0/d;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lyk0/d;I)V
    .locals 0

    iput-object p1, p0, Lyk0/d$j;->g:Lyk0/d;

    iput p2, p0, Lyk0/d$j;->h:I

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lyk0/d$j;->h:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lyk0/d$j;->g:Lyk0/d;

    invoke-static {p1}, Lyk0/d;->i(Lyk0/d;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lyk0/d$j;->g:Lyk0/d;

    invoke-static {p1}, Lyk0/d;->h(Lyk0/d;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lyk0/d$j;->g:Lyk0/d;

    invoke-static {p1}, Lyk0/d;->g(Lyk0/d;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyk0/d$j;->g:Lyk0/d;

    iget v0, p0, Lyk0/d$j;->h:I

    invoke-static {p1, v0}, Lyk0/d;->k(Lyk0/d;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
