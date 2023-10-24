.class public final Ldv2/f$i;
.super Ldv2/f$a;
.source "BaseItemAnimatorWasabeef.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv2/f;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldv2/f;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;

.field public final synthetic n:I

.field public final synthetic o:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Ldv2/f;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Landroid/view/View;",
            "I",
            "Landroid/view/ViewPropertyAnimator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldv2/f$i;->g:Ldv2/f;

    iput-object p2, p0, Ldv2/f$i;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Ldv2/f$i;->i:I

    iput-object p4, p0, Ldv2/f$i;->j:Landroid/view/View;

    iput p5, p0, Ldv2/f$i;->n:I

    iput-object p6, p0, Ldv2/f$i;->o:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Ldv2/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Ldv2/f$i;->i:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldv2/f$i;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Ldv2/f$i;->n:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ldv2/f$i;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldv2/f$i;->o:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Ldv2/f$i;->g:Ldv2/f;

    iget-object v0, p0, Ldv2/f$i;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p0, Ldv2/f$i;->g:Ldv2/f;

    invoke-virtual {p1}, Ldv2/f;->o()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ldv2/f$i;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Ldv2/f$i;->g:Ldv2/f;

    invoke-virtual {p1}, Ldv2/f;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldv2/f$i;->g:Ldv2/f;

    iget-object v0, p0, Ldv2/f$i;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
