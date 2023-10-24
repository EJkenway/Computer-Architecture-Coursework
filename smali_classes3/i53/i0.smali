.class public final Li53/i0;
.super Lbm/a;
.source "PhysicalAssessmentReportPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li53/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;",
        "Lf53/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le53/g;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummaryDetail;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Le53/f;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/Stage;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf53/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li53/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li53/i0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li53/i0;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q1(Li53/i0;)Le53/g;
    .locals 0

    .line 1
    iget-object p0, p0, Li53/i0;->a:Le53/g;

    return-object p0
.end method

.method public static final synthetic r1(Li53/i0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li53/i0;->K1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Li53/i0;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Li53/i0;->b:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "physicalAssessmentTotalList"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic u1(Li53/i0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    return-object p0
.end method

.method public static final synthetic v1(Li53/i0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li53/i0;->c:Z

    return p0
.end method

.method public static final synthetic x1(Li53/i0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li53/i0;->c:Z

    return-void
.end method

.method public static final synthetic y1(Li53/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li53/i0;->a2()V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/res/Resources$Theme;Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v2, Ldy2/e;->qq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textLegsTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, "view.textLegsSlash"

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "green"

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->pq:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v3, Ldy2/h;->i:I

    sget v4, Ldy2/b;->p:I

    .line 6
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "grey"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->pq:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v3, Ldy2/h;->j:I

    sget v4, Ldy2/b;->D0:I

    .line 10
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    goto :goto_3

    :sswitch_2
    const-string v4, "red"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->pq:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v3, Ldy2/h;->k:I

    sget v4, Ldy2/b;->B:I

    .line 14
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    goto :goto_3

    :sswitch_3
    const-string v4, "yellow"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->pq:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v3, Ldy2/h;->l:I

    sget v4, Ldy2/b;->C:I

    .line 18
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    goto :goto_3

    .line 19
    :cond_3
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->pq:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v3, Ldy2/h;->j:I

    sget v4, Ldy2/b;->D0:I

    .line 21
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    :goto_3
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v3, "view.imageLowerLimbExertionHabitLayout"

    if-lez v0, :cond_7

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->b6:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->c6:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "view.imageLowerLimbExertionHabitLeft"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v5, Ldy2/e;->d6:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "view.imageLowerLimbExertionHabitMiddle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v6, Ldy2/e;->e6:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "view.imageLowerLimbExertionHabitRight"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0, v3, v4, v5}, Li53/i0;->P1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v1, Ldy2/e;->Bq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textLowerLimbExertionHabitTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 28
    :cond_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget p2, Ldy2/e;->b6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_3
        0x1b891 -> :sswitch_2
        0x308adf -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch
.end method

.method public final B1(Landroid/content/res/Resources$Theme;Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v2, Ldy2/e;->dv:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textUpperLimbTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "view.textUpperLimbSlash"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "green"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v3, Ldy2/e;->cv:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v3, Ldy2/h;->m:I

    sget v4, Ldy2/b;->p:I

    .line 6
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "grey"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v3, Ldy2/e;->cv:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v3, Ldy2/h;->n:I

    sget v4, Ldy2/b;->D0:I

    .line 10
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    goto :goto_3

    :sswitch_2
    const-string v3, "red"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v3, Ldy2/e;->cv:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v3, Ldy2/h;->o:I

    sget v4, Ldy2/b;->B:I

    .line 14
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    goto :goto_3

    :sswitch_3
    const-string v3, "yellow"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v3, Ldy2/e;->cv:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v3, Ldy2/h;->p:I

    sget v4, Ldy2/b;->C:I

    .line 18
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    goto :goto_3

    .line 19
    :cond_3
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v3, Ldy2/e;->qv:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.textWaistAbdomenSlash"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v3, Ldy2/h;->n:I

    sget v4, Ldy2/b;->D0:I

    .line 21
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    :goto_3
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v3, "view.imageWristPainLayout"

    if-lez v0, :cond_7

    .line 23
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v5, Ldy2/e;->r7:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v5, Ldy2/e;->s7:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "view.imageWristPainLeft"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v6, Ldy2/e;->t7:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "view.imageWristPainMiddle"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v7, Ldy2/e;->u7:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const-string v7, "view.imageWristPainRight"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, v5, v6}, Li53/i0;->P1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 25
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->Bv:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textWristPainTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v2

    :goto_6
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 26
    :cond_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->r7:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_7
    const-string p1, "view.imageShoulderFlexibilityLayout"

    const/4 v3, 0x1

    if-le v0, v3, :cond_a

    .line 27
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v5, Ldy2/e;->O6:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_8
    move-object p1, v2

    :goto_8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v5, Ldy2/e;->P6:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "view.imageShoulderFlexibilityLeft"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v6, Ldy2/e;->Q6:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "view.imageShoulderFlexibilityMiddle"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v7, Ldy2/e;->R6:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const-string v7, "view.imageShoulderFlexibilityRight"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4, v5, v6}, Li53/i0;->P1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 29
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->zt:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v4, "view.textShoulderFlexibilityTitle"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v2

    :goto_9
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 30
    :cond_a
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->O6:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    :goto_a
    const-string p1, "view.imageUpperLimbExertionHabitLayout"

    const/4 v3, 0x2

    if-le v0, v3, :cond_d

    .line 31
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->i7:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p2, :cond_b

    .line 32
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_b
    move-object p1, v2

    :goto_b
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->j7:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "view.imageUpperLimbExertionHabitLeft"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v5, Ldy2/e;->k7:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "view.imageUpperLimbExertionHabitMiddle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v6, Ldy2/e;->l7:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "view.imageUpperLimbExertionHabitRight"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v4, v5}, Li53/i0;->P1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 33
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v0, Ldy2/e;->bv:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textUpperLimbExertionHabitTitle"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;->a()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 34
    :cond_d
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v0, Ldy2/e;->i7:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_3
        0x1b891 -> :sswitch_2
        0x308adf -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch
.end method

.method public final E1(Landroid/content/res/Resources$Theme;Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v2, Ldy2/e;->rv:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textWaistAbdomenTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, "view.textWaistAbdomenSlash"

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "green"

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->qv:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v3, Ldy2/h;->q:I

    sget v4, Ldy2/b;->p:I

    .line 6
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "grey"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->qv:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v3, Ldy2/h;->r:I

    sget v4, Ldy2/b;->D0:I

    .line 10
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    goto :goto_3

    :sswitch_2
    const-string v4, "red"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->qv:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v3, Ldy2/h;->s:I

    sget v4, Ldy2/b;->B:I

    .line 14
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    goto :goto_3

    :sswitch_3
    const-string v4, "yellow"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->qv:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v3, Ldy2/h;->t:I

    sget v4, Ldy2/b;->C:I

    .line 18
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    goto :goto_3

    .line 19
    :cond_3
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->qv:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v3, Ldy2/h;->r:I

    sget v4, Ldy2/b;->D0:I

    .line 21
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    :goto_3
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v3, "view.imageRespiratoryPatternLayout"

    if-lez v0, :cond_7

    .line 23
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v5, Ldy2/e;->D6:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v5, Ldy2/e;->E6:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "view.imageRespiratoryPatternLeft"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v6, Ldy2/e;->F6:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "view.imageRespiratoryPatternMiddle"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v7, Ldy2/e;->G6:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const-string v7, "view.imageRespiratoryPatternRight"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v3, v4, v5, v6}, Li53/i0;->P1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 27
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->Ss:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textRespiratoryPatternTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v2

    :goto_6
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 28
    :cond_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->D6:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_7
    const-string p1, "view.imageLumbarStabilityLayout"

    const/4 v3, 0x1

    if-le v0, v3, :cond_a

    .line 29
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->f6:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_8
    move-object p1, v2

    :goto_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->g6:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "view.imageLumbarStabilityLeft"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v5, Ldy2/e;->h6:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "view.imageLumbarStabilityMiddle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v6, Ldy2/e;->i6:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "view.imageLumbarStabilityRight"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v4, v5}, Li53/i0;->P1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 31
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v0, Ldy2/e;->Dq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textLumbarStabilityTitle"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;->a()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 32
    :cond_a
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v0, Ldy2/e;->f6:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_3
        0x1b891 -> :sswitch_2
        0x308adf -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch
.end method

.method public H1(Lf53/q0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li53/i0;->O1(Lf53/q0;)V

    return-void
.end method

.method public final I1(Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li53/i0;->f:Lf53/q0;

    if-nez v0, :cond_0

    const-string v1, "physicalAssessmentReportModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lf53/q0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "f"

    invoke-static {v0, v4, v1, v2, v3}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldy2/d;->D6:I

    invoke-static {v0, v2, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldy2/d;->C6:I

    invoke-static {v0, v2, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v1, Ldy2/e;->Fh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final J1(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/Stage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/fd/completion/Stage;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_0

    const/4 v4, 0x1

    .line 5
    :cond_0
    new-instance v3, Lf53/p0;

    invoke-direct {v3, v2, v4}, Lf53/p0;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/Stage;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final K1(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummaryDetail;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummaryDetail;

    .line 3
    new-instance v2, Lf53/r0;

    invoke-direct {v2, v1}, Lf53/r0;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummaryDetail;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L1(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    sget v0, Ldy2/b;->p:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final M1(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    sget v0, Ldy2/b;->t:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final O1(Lf53/q0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li53/i0;->f:Lf53/q0;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v1, Ldy2/e;->hr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textMuscleTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj73/b;->getCardName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Li53/i0;->X1()V

    .line 4
    invoke-virtual {p0}, Li53/i0;->Y1()V

    .line 5
    invoke-virtual {p0}, Li53/i0;->V1()V

    return-void
.end method

.method public final P1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "green"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Li53/i0;->L1(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "grey"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3, p4}, Li53/i0;->M1(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "red"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3, p4}, Li53/i0;->S1(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "yellow"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3, p4}, Li53/i0;->b2(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Li53/i0;->M1(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_3
        0x1b891 -> :sswitch_2
        0x308adf -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final S1(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget v0, Ldy2/b;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    sget p1, Ldy2/b;->t:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final T1()V
    .locals 8

    .line 1
    new-instance v0, Le53/g;

    invoke-direct {v0}, Le53/g;-><init>()V

    iput-object v0, p0, Li53/i0;->a:Le53/g;

    .line 2
    iget-object v0, p0, Li53/i0;->f:Lf53/q0;

    if-nez v0, :cond_0

    const-string v1, "physicalAssessmentReportModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lf53/q0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Li53/i0;->b:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v2, Ldy2/e;->K0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v2, "view.checkDetailAssessmentGroup"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-boolean v0, p0, Li53/i0;->c:Z

    const-string v2, "view.textCheckDetailContent"

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v3, Ldy2/e;->Tm:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->R5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v2, Ldy2/e;->g7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Ldy2/d;->o3:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v3, Ldy2/e;->Tm:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->xc:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v2, Ldy2/e;->g7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Ldy2/d;->n3:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v2, Ldy2/e;->fj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.recyclerViewCheckDetailAssessmentList"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v5, Lfg/k;->a:Lfg/k;

    invoke-virtual {v5}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Li53/i0;->a:Le53/g;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v1, Ldy2/e;->Um:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Li53/i0$b;

    invoke-direct {v1, p0}, Li53/i0$b;-><init>(Li53/i0;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v2, Ldy2/e;->Jo:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textExclusiveTrainingChecklist"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Li53/i0;->f:Lf53/q0;

    const-string v3, "physicalAssessmentReportModel"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lf53/q0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/NovicePlotDetail;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/NovicePlotDetail;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Li53/i0;->f:Lf53/q0;

    if-nez v0, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lf53/q0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/NovicePlotDetail;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/NovicePlotDetail;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_6

    .line 3
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v6, Ldy2/e;->No:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.textExclusiveTrainingPositiveFeedbackOne"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Li53/i0;->f:Lf53/q0;

    if-nez v6, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Lf53/q0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/NovicePlotDetail;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/completion/NovicePlotDetail;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v5, 0x1

    if-le v0, v5, :cond_9

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v6, Ldy2/e;->Oo:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.textExclusiveTrainingPositiveFeedbackTwo"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Li53/i0;->f:Lf53/q0;

    if-nez v6, :cond_7

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, Lf53/q0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/NovicePlotDetail;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/completion/NovicePlotDetail;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_9
    new-instance v0, Le53/f;

    invoke-direct {v0}, Le53/f;-><init>()V

    iput-object v0, p0, Li53/i0;->d:Le53/f;

    .line 6
    iget-object v0, p0, Li53/i0;->f:Lf53/q0;

    if-nez v0, :cond_a

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lf53/q0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/NovicePlotDetail;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/NovicePlotDetail;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iput-object v0, p0, Li53/i0;->e:Ljava/util/List;

    .line 7
    iget-object v3, p0, Li53/i0;->d:Le53/f;

    if-eqz v3, :cond_c

    invoke-virtual {p0, v0}, Li53/i0;->J1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    :cond_c
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v3, Ldy2/e;->ij:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "view.recyclerViewExclusiveTrainingChecklist"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v6, Lfg/k;->a:Lfg/k;

    invoke-virtual {v6}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li53/i0;->d:Le53/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "view.resources.newTheme()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Li53/i0;->f:Lf53/q0;

    if-nez v1, :cond_0

    const-string v2, "physicalAssessmentReportModel"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lf53/q0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "legs"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v0, v2}, Li53/i0;->A1(Landroid/content/res/Resources$Theme;Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;)V

    goto :goto_0

    :sswitch_1
    const-string v4, "core"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, v0, v2}, Li53/i0;->E1(Landroid/content/res/Resources$Theme;Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;)V

    goto :goto_0

    :sswitch_2
    const-string v4, "arms"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p0, v0, v2}, Li53/i0;->B1(Landroid/content/res/Resources$Theme;Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;)V

    goto :goto_0

    :sswitch_3
    const-string v4, "hipJoint"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p0, v0, v2}, Li53/i0;->z1(Landroid/content/res/Resources$Theme;Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Li53/i0;->I1(Landroid/content/res/Resources$Theme;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x56b1d9c5 -> :sswitch_3
        0x2dd197 -> :sswitch_2
        0x2eaf9f -> :sswitch_1
        0x32a025 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v2, Ldy2/e;->Lu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTotalMuscleAssessment"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Li53/i0;->f:Lf53/q0;

    const-string v3, "physicalAssessmentReportModel"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lf53/q0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v1, Ldy2/e;->Mu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTotalMuscleAssessmentContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li53/i0;->f:Lf53/q0;

    if-nez v1, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lf53/q0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;->a()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Li53/i0;->Z1()V

    .line 4
    invoke-virtual {p0}, Li53/i0;->T1()V

    return-void
.end method

.method public final Z1()V
    .locals 10

    .line 1
    iget-object v0, p0, Li53/i0;->f:Lf53/q0;

    const-string v1, "physicalAssessmentReportModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lf53/q0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;

    move-result-object v0

    const-string v2, "view.textTotalMuscleAssessmentContent"

    const-string v3, "view.textTotalMuscleAssessmentPocketStyle"

    const/4 v4, 0x0

    const-string v5, "view"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v7, :cond_5

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v8, Ldy2/e;->Nu:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v0, v7, v6, v9, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Li53/i0;->f:Lf53/q0;

    if-nez v3, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lf53/q0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/EvaluateSummary;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v1, Ldy2/e;->Mu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_7

    const/4 v0, 0x4

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    .line 5
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v1, Ldy2/e;->Nu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v1, Ldy2/e;->Mu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_7

    const/16 v0, 0xf

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    :goto_4
    return-void
.end method

.method public final a2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li53/i0;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "close"

    goto :goto_0

    :cond_0
    const-string v0, "open"

    .line 2
    :goto_0
    iget-object v1, p0, Li53/i0;->f:Lf53/q0;

    const-string v2, "physicalAssessmentReportModel"

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lj73/b;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v3, p0, Li53/i0;->f:Lf53/q0;

    if-nez v3, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_event"

    .line 4
    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Ln93/c;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b2(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    sget v0, Ldy2/b;->C:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    sget p1, Ldy2/b;->t:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/q0;

    invoke-virtual {p0, p1}, Li53/i0;->H1(Lf53/q0;)V

    return-void
.end method

.method public final z1(Landroid/content/res/Resources$Theme;Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v2, Ldy2/e;->Ep:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textHipJointTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, "view.textHipJointSlash"

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "view.view.textHipJointSlash"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "green"

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->Dp:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v3, Ldy2/h;->e:I

    sget v4, Ldy2/b;->p:I

    .line 6
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "grey"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->Dp:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v3, Ldy2/h;->f:I

    sget v4, Ldy2/b;->D0:I

    .line 10
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    goto :goto_3

    :sswitch_2
    const-string v4, "red"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Ldy2/e;->Dp:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v3, Ldy2/h;->g:I

    sget v4, Ldy2/b;->B:I

    .line 14
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    goto :goto_3

    :sswitch_3
    const-string v4, "yellow"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Ldy2/e;->Dp:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v3, Ldy2/h;->h:I

    sget v4, Ldy2/b;->C:I

    .line 18
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    goto :goto_3

    .line 19
    :cond_3
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->Dp:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v3, Ldy2/h;->f:I

    sget v4, Ldy2/b;->D0:I

    .line 21
    invoke-virtual {p0, p1, v0, v3, v4}, Li53/i0;->Q1(Landroid/content/res/Resources$Theme;Landroid/view/View;II)V

    :goto_3
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v3, "view.imageHipFlexibilityLayout"

    if-lez v0, :cond_7

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->C5:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v4, Ldy2/e;->D5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "view.imageHipFlexibilityLeft"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v5, Ldy2/e;->E5:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "view.imageHipFlexibilityMiddle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v6, Ldy2/e;->F5:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "view.imageHipFlexibilityRight"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v4, v5}, Li53/i0;->P1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget v1, Ldy2/e;->Cp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textHipFlexibilityTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BodyEvaluateReport;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 26
    :cond_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    sget p2, Ldy2/e;->C5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_3
        0x1b891 -> :sswitch_2
        0x308adf -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch
.end method
