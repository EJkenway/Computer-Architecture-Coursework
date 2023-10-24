.class public final Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$j;
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

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$j;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;)V
    .locals 6

    .line 1
    sget-object v0, Lrx/b;->c:Lrx/b;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$j;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->k2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Lxx/b;

    move-result-object v1

    invoke-virtual {v1}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrx/b;->l(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$j;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->o2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Ltx/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltx/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$j;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    sget v1, Liv/f;->O0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljm/a;

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lkm/a;

    invoke-direct {v4}, Lkm/a;-><init>()V

    sget-object v5, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v4, v5}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$j;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->c2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Ltx/a;

    move-result-object v0

    new-instance v1, Lsx/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;->c()Z

    move-result p1

    invoke-direct {v1, p1}, Lsx/b;-><init>(Z)V

    invoke-virtual {v0, v1}, Ltx/a;->r1(Lsx/b;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$j;->g:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->t2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$j;->a(Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;)V

    return-void
.end method
