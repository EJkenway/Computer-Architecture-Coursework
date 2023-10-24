.class public final Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d$a;
.super Lxk/o;
.source "CheerAnimationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/Animator;

.field public final synthetic h:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d$a;->g:Landroid/animation/Animator;

    iput-object p2, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d$a;->h:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d$a;->h:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->H1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;)Landroidx/core/util/Pools$SimplePool;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d$a;->h:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d$a;->g:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d$a;->h:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d$a;->h:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->H1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;)Landroidx/core/util/Pools$SimplePool;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d$a;->h:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d$a;->h:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->A1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->O1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d$a;->h:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->I1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;)Lgv/b;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d$a;->h:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->A1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgv/b;->F1(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d$a;->g:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method
