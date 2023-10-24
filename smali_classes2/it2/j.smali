.class public Lit2/j;
.super Lit2/i;
.source "LandscapeFullRhythmController.java"


# instance fields
.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/RhythmView;Landroid/view/ViewGroup;Lzs2/n3;Lcom/gotokeep/keep/training/data/b;Lxt2/e;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lit2/i;-><init>(Lcom/gotokeep/keep/training/mvp/view/RhythmView;Landroid/view/ViewGroup;Lzs2/n3;Lcom/gotokeep/keep/training/data/b;Lxt2/e;Z)V

    .line 2
    sget p2, Lps2/d;->f3:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lit2/j;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnPlayPreInTraining()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnPlayNextInTraining()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getImgTrainingPreview()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getImgTrainingPreview()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getImgTrainingPreview()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit2/i;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnPlayNextInTraining()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit2/i;->I(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnPlayPreInTraining()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit2/i;->I(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    const-class v0, Lit2/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "workoutId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " planId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " currentStep: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateActionNameAndEquipment"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getTextActionName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lps2/f;->Y:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Lps2/f;->B:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->D()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 12
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    iget-object v1, p0, Lit2/j;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnPlayPreInTraining()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lit2/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lps2/c;->e:I

    sget v1, Lps2/a;->f:I

    sget v2, Lps2/f;->d0:I

    invoke-virtual {p0, v0, v1, v2}, Lit2/j;->K(III)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lps2/c;->d:I

    sget v1, Lps2/a;->m:I

    sget v2, Lps2/f;->c0:I

    invoke-virtual {p0, v0, v1, v2}, Lit2/j;->K(III)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget v0, Lps2/e;->t:I

    invoke-virtual {p0, v0}, Lit2/i;->r(I)V

    return-void
.end method

.method public e(ZZ)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit2/j;->O()V

    .line 2
    invoke-virtual {p0}, Lit2/j;->M()V

    .line 3
    invoke-virtual {p0}, Lit2/j;->N()V

    return-void
.end method

.method public j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lit2/j;->J()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lit2/j;->L()V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
