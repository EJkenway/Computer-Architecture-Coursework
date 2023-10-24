.class public final Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$g;
.super Ljava/lang/Object;
.source "ExerciseListFilterTopView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;)V
    .locals 0

    iput p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$g;->g:I

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$g;->h:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ori click "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$g;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExerciseListFilterTopView"

    invoke-static {v0, p1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$g;->h:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->Q2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;

    .line 4
    iget v4, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$g;->g:I

    if-ne v1, v4, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->b()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->f(Z)V

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$g;->h:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    iget v5, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$g;->g:I

    invoke-static {v4, v5, v2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->U2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;ILcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$g;->h:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->T2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;)V

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$g;->h:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    invoke-static {v2, v1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->V2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$b;->f(Z)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView$g;->h:Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;

    invoke-static {v2, v1}, Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;->V2(Lcom/gotokeep/keep/wt/business/exercise/view/ExerciseListFilterTopView;I)V

    :goto_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method
