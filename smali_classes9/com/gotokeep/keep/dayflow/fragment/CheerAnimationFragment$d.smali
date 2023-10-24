.class public final Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;
.super Ljava/lang/Object;
.source "CheerAnimationFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->m2(Lwi3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lwi3/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;Landroid/view/View;Lwi3/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->h:Landroid/view/View;

    iput-object p3, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->i:Lwi3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->h:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->E1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->i:Lwi3/f;

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->k(Landroid/view/View;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->i:Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget-object v3, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->h:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->F1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;[I[ILandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d$a;

    invoke-direct {v1, v0, p0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d$a;-><init>(Landroid/animation/Animator;Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    return-void
.end method
