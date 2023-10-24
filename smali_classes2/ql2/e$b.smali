.class public final Lql2/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HomeRecommendRemoveAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql2/e;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewPropertyAnimator;

.field public final synthetic h:Lql2/e;

.field public final synthetic i:I

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewPropertyAnimator;Lql2/e;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lql2/e$b;->g:Landroid/view/ViewPropertyAnimator;

    iput-object p2, p0, Lql2/e$b;->h:Lql2/e;

    iput p3, p0, Lql2/e$b;->i:I

    iput-object p4, p0, Lql2/e$b;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p5, p0, Lql2/e$b;->n:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lql2/e$b;->i:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lql2/e$b;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lql2/e$b;->g:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lql2/e$b;->h:Lql2/e;

    iget-object v0, p0, Lql2/e$b;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p0, Lql2/e$b;->h:Lql2/e;

    invoke-static {p1}, Lql2/e;->l(Lql2/e;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lql2/e$b;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lql2/e$b;->h:Lql2/e;

    invoke-static {p1}, Lql2/e;->k(Lql2/e;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lql2/e$b;->h:Lql2/e;

    iget-object v0, p0, Lql2/e$b;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
