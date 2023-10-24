.class public final Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$c;
.super Ljava/lang/Object;
.source "ExerciseListFilterGridView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$c;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "ExerciseListFilterGridView"

    const-string v0, "ori reset click"

    .line 1
    invoke-static {p1, v0}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reset click"

    .line 2
    invoke-static {p1, v0}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$c;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->V2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$c;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->S2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le23/b;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Le23/b;->k1(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$c;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->Q2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)Ly13/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$c;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->U2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$c;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->T2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$c;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;->V2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterGridView$b;->d(IZLjava/util/List;)V

    :cond_2
    return-void
.end method
