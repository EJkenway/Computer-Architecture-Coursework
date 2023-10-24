.class public final Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$i;
.super Ljava/lang/Object;
.source "EvaluationFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->N2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$i;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$i;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->q2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$i;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    sget v1, Liv/f;->W2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "layoutEmpty"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$i;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->i2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Lox/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$i;->a(Ljava/util/List;)V

    return-void
.end method
