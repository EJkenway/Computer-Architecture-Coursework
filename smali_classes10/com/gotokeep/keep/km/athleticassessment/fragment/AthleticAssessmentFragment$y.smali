.class public final Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$y;
.super Ljava/lang/Object;
.source "AthleticAssessmentFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$y;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$y;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->i2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Lmn0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmn0/g;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lgn0/h;->W4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$y;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->k2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Lnn0/b;

    move-result-object v2

    invoke-virtual {v2}, Lnn0/b;->I1()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$y;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->t2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$y;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->k2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)Lnn0/b;

    move-result-object v4

    invoke-virtual {v4}, Lnn0/b;->I1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_last_step_text_id_"

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/ReportGeneratingStepItemView;->getContentTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment$y;->g:Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->t2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;->Q2(Lcom/gotokeep/keep/km/athleticassessment/fragment/AthleticAssessmentFragment;I)V

    const-wide/16 v0, 0x3e8

    .line 6
    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
