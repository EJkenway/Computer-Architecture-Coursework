.class public final Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$g;
.super Ljava/lang/Object;
.source "ExerciseHomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$g;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$g;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->o2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$g;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->b2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)Lo23/a;

    move-result-object v0

    invoke-virtual {v0}, Lo23/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$g;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    sget v1, Ldy2/e;->h3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$g;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->m2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;Z)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$g;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->k2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
