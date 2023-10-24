.class public final Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$i;
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
        "Lb23/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$i;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb23/c;
    .locals 4

    .line 1
    new-instance v0, Lb23/c;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$i;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    sget v2, Ldy2/e;->p1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    const-string v2, "containerFilterTop"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$i;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    sget v3, Ldy2/e;->ai:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

    const-string v3, "popFilter"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$i;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    invoke-direct {v0, v1, v2, v3}, Lb23/c;-><init>(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;Lb23/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$i;->a()Lb23/c;

    move-result-object v0

    return-object v0
.end method
