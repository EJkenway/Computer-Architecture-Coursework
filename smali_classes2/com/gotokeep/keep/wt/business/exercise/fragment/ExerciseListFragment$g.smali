.class public final Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$g;
.super Lij3/p;
.source "ExerciseListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lb23/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$g;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb23/a;
    .locals 7

    .line 1
    new-instance v6, Lb23/a;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$g;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.exercise.activity.ExerciseListActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseListActivity;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$g;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    sget v2, Ldy2/e;->Mi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v0, "recyclerActions"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$g;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    sget v3, Ldy2/e;->mB:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "viewEmptyContent"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$g;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    sget v4, Ldy2/e;->oa:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const-string v0, "imgShareLoading"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$g;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lb23/a;-><init>(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseListActivity;Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Landroid/widget/ImageView;Lb23/d;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$g;->a()Lb23/a;

    move-result-object v0

    return-object v0
.end method
