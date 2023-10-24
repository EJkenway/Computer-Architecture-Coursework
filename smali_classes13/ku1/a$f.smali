.class public Lku1/a$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EntryPostPermissionPreviewAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku1/a;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic h:I

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:I

.field public final synthetic n:Landroid/view/ViewPropertyAnimator;

.field public final synthetic o:Lku1/a;


# direct methods
.method public constructor <init>(Lku1/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku1/a$f;->o:Lku1/a;

    iput-object p2, p0, Lku1/a$f;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lku1/a$f;->h:I

    iput-object p4, p0, Lku1/a$f;->i:Landroid/view/View;

    iput p5, p0, Lku1/a$f;->j:I

    iput-object p6, p0, Lku1/a$f;->n:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lku1/a$f;->h:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lku1/a$f;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Lku1/a$f;->j:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lku1/a$f;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lku1/a$f;->n:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lku1/a$f;->o:Lku1/a;

    iget-object v0, p0, Lku1/a$f;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p0, Lku1/a$f;->o:Lku1/a;

    iget-object p1, p1, Lku1/a;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lku1/a$f;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lku1/a$f;->o:Lku1/a;

    invoke-virtual {p1}, Lku1/a;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lku1/a$f;->o:Lku1/a;

    iget-object v0, p0, Lku1/a$f;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
