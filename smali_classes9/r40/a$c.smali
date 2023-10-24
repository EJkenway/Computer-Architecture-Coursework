.class public final Lr40/a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuideTagAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr40/a;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr40/a;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic i:Landroid/view/ViewPropertyAnimator;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lr40/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroid/view/ViewPropertyAnimator;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr40/a$c;->g:Lr40/a;

    iput-object p2, p0, Lr40/a$c;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lr40/a$c;->i:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lr40/a$c;->j:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr40/a$c;->i:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lr40/a$c;->j:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lr40/a$c;->g:Lr40/a;

    iget-object v1, p0, Lr40/a$c;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    iget-object p1, p0, Lr40/a$c;->g:Lr40/a;

    invoke-static {p1}, Lr40/a;->m(Lr40/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lr40/a$c;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lr40/a$c;->g:Lr40/a;

    invoke-static {p1}, Lr40/a;->k(Lr40/a;)V

    .line 6
    iget-object p1, p0, Lr40/a$c;->j:Landroid/view/View;

    instance-of v1, p1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/OptionTagView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/OptionTagView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/OptionTagView;->Q2()V

    .line 7
    :cond_1
    iget-object p1, p0, Lr40/a$c;->j:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr40/a$c;->g:Lr40/a;

    iget-object v0, p0, Lr40/a$c;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
