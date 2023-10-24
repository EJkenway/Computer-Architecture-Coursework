.class public final Li42/g2;
.super Li42/h;
.source "SummaryTrainingEffectPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li42/g2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;",
        "Lh42/a1;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li42/g2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li42/g2$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    return-void
.end method

.method public static final synthetic y1(Li42/g2;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;->a()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Li42/g2;->I1(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v1, v0, v1

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    sget v4, Ln02/f;->B8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;->a(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "view.layoutAerobicsEffect"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ln02/f;->Mu:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;

    sget v7, Ln02/c;->l:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->setEffectColor(I)V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->setEffectProgress(F)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/f;->wm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.layoutAerobicsEffect.textTrainingEffectValue"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li42/g2;->H1(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->vm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.layoutAerobicsEffect.textTrainingEffectType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/i;->a3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->tm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.layoutAerobicsEffect.textTrainingEffectDes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;->c()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Li42/g2;->I1(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v1, v0, v1

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    sget v4, Ln02/f;->C8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;->a(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "view.layoutAnaerobicEffect"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ln02/f;->Mu:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;

    sget v7, Ln02/c;->w:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->setEffectColor(I)V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->setEffectProgress(F)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/f;->wm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.layoutAnaerobicEffect.textTrainingEffectValue"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li42/g2;->H1(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->vm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.layoutAnaerobicEffect.textTrainingEffectType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/i;->e3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->tm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.layoutAnaerobicEffect.textTrainingEffectDes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object p1

    .line 3
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v3 .. v8}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    if-ltz v0, :cond_6

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p2, p1, :cond_6

    .line 8
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget v1, Ln02/c;->c0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x11

    .line 9
    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    return-object v2
.end method

.method public final H1(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "0"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final I1(F)F
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/a1;

    invoke-virtual {p0, p1}, Li42/g2;->z1(Lh42/a1;)V

    return-void
.end method

.method public z1(Lh42/a1;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh42/a1;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    sget v3, Ln02/f;->th:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textBetaFunc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;->e()Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    sget v3, Ln02/f;->Gb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v4, "view.layoutSeeMore"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Li42/g2$b;

    invoke-direct {v3, p0, v0, p1}, Li42/g2$b;-><init>(Li42/g2;Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;Lh42/a1;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, v0}, Li42/g2;->A1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;)V

    .line 6
    invoke-virtual {p0, v0}, Li42/g2;->B1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    sget v1, Ln02/f;->um:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "view.textTrainingEffectTips"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTrainingEffectView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Li42/g2;->E1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
