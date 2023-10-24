.class public Li42/a0;
.super Li42/h;
.source "SummaryEventProgressCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;",
        "Lh42/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    return-void
.end method

.method private synthetic E1(Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;->e()Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress$Redirect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress$Redirect;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "outdoor_complete_event_click"

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y1(Li42/a0;Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li42/a0;->E1(Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Li42/a0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public A1(Lh42/j;)V
    .locals 5
    .param p1    # Lh42/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    invoke-virtual {p1}, Lh42/j;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;

    move-result-object v0

    .line 3
    sget v1, Ln02/i;->e5:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li42/h;->v1(Ljava/lang/String;)V

    .line 4
    sget v1, Ln02/c;->F:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->getTextFinishTips()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->getTextPercentUnit()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->getTextTipMessage()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->getImgSkinBackground()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v4, 0x8

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->getTextTipMessage()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->getTextProgressValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->getButtonEventDetail()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;->e()Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress$Redirect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress$Redirect;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->getButtonEventDetail()Landroid/widget/Button;

    move-result-object p1

    new-instance v1, Li42/z;

    invoke-direct {v1, p0, v0}, Li42/z;-><init>(Li42/a0;Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->getLayoutEventProgress()Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setProgress(I)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li42/a0;->B1(Ljava/lang/String;)V

    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    new-instance v2, Li42/a0$a;

    invoke-direct {v2, p0}, Li42/a0$a;-><init>(Li42/a0;)V

    invoke-virtual {v1, p1, v0, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lh42/j;

    invoke-virtual {p0, p1}, Li42/a0;->A1(Lh42/j;)V

    return-void
.end method
