.class public final Li42/f;
.super Li42/h;
.source "SummaryAudioGuideFeedbackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView;",
        "Lh42/c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z

.field public final d:Lc42/d3$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView;Lc42/d3$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    iput-object p2, p0, Li42/f;->d:Lc42/d3$b;

    return-void
.end method

.method public static final synthetic y1(Li42/f;)Lc42/d3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Li42/f;->d:Lc42/d3$b;

    return-object p0
.end method

.method public static final synthetic z1(Li42/f;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView;

    return-object p0
.end method


# virtual methods
.method public A1(Lh42/c;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    invoke-virtual {p1}, Lh42/c;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lh42/c;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "guide_to_use"

    goto :goto_2

    :cond_2
    const-string v0, "evaluate"

    .line 5
    :goto_2
    invoke-virtual {p1}, Lh42/c;->j1()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Li42/f;->c:Z

    if-nez v4, :cond_3

    .line 6
    iput-boolean v2, p0, Li42/f;->c:Z

    .line 7
    iget-object v6, p0, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v2, "trainType"

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "tip_show"

    move-object v8, v3

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Ly62/d;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView;

    sget v6, Ln02/f;->Vh:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "view.textContent"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v1

    :cond_4
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView;

    sget v4, Ln02/f;->Wg:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textAction"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    move-object v7, v1

    check-cast v7, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAudioGuideFeedbackView;

    new-instance v8, Li42/f$a;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Li42/f$a;-><init>(Li42/f;Ljava/lang/String;Lh42/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/c;

    invoke-virtual {p0, p1}, Li42/f;->A1(Lh42/c;)V

    return-void
.end method
