.class public final Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$c;
.super Ljava/lang/Object;
.source "SportEvaluateTrendDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->S1()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$c;->g:Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;

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
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$c;->g:Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;

    sget v1, Liv/f;->V4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;->c()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$c;->g:Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->H1(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;)Lox/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$c;->g:Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->O1(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;Z)V

    .line 4
    sget-object p1, Lrx/b;->c:Lrx/b;

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$c;->g:Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->M1(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;)Lxx/a;

    move-result-object v0

    invoke-virtual {v0}, Lxx/a;->p1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$c;->g:Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->M1(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;)Lxx/a;

    move-result-object v1

    invoke-virtual {v1}, Lxx/a;->m1()Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lrx/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$c;->a(Ljava/util/List;)V

    return-void
.end method
