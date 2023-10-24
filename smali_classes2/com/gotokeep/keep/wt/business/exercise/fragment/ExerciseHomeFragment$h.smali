.class public final Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$h;
.super Ljava/lang/Object;
.source "ExerciseHomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->F2()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$h;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$h;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->o2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$h;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    sget v1, Ldy2/e;->ej:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$h;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$h;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->p2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$h;->a(Ljava/util/List;)V

    return-void
.end method
