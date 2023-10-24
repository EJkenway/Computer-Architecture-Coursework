.class public final Li53/i0$b;
.super Ljava/lang/Object;
.source "PhysicalAssessmentReportPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/i0;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/i0;


# direct methods
.method public constructor <init>(Li53/i0;)V
    .locals 0

    iput-object p1, p0, Li53/i0$b;->g:Li53/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Li53/i0$b;->g:Li53/i0;

    invoke-static {p1}, Li53/i0;->y1(Li53/i0;)V

    .line 2
    iget-object p1, p0, Li53/i0$b;->g:Li53/i0;

    .line 3
    invoke-static {p1}, Li53/i0;->v1(Li53/i0;)Z

    move-result v0

    const-string v1, "view.textCheckDetailContent"

    const-string v2, "view.checkDetailAssessmentGroup"

    const-string v3, "view"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Li53/i0$b;->g:Li53/i0;

    invoke-static {v0}, Li53/i0;->u1(Li53/i0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->K0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Li53/i0$b;->g:Li53/i0;

    invoke-static {v0}, Li53/i0;->u1(Li53/i0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->Tm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->xc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Li53/i0$b;->g:Li53/i0;

    invoke-static {v0}, Li53/i0;->u1(Li53/i0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->g7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->n3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Li53/i0$b;->g:Li53/i0;

    invoke-static {v0}, Li53/i0;->u1(Li53/i0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->K0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Li53/i0$b;->g:Li53/i0;

    invoke-static {v0}, Li53/i0;->q1(Li53/i0;)Le53/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Li53/i0$b;->g:Li53/i0;

    invoke-static {v2}, Li53/i0;->s1(Li53/i0;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Li53/i0;->r1(Li53/i0;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    :cond_1
    iget-object v0, p0, Li53/i0$b;->g:Li53/i0;

    invoke-static {v0}, Li53/i0;->u1(Li53/i0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->Tm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->R5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Li53/i0$b;->g:Li53/i0;

    invoke-static {v0}, Li53/i0;->u1(Li53/i0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->g7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->o3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-static {p1, v0}, Li53/i0;->x1(Li53/i0;Z)V

    return-void
.end method
