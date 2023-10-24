.class public Li42/o;
.super Li42/h;
.source "SummaryCommonTitleCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li42/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;",
        ">",
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final d:Li42/o$a;

.field public final e:Lg42/c;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;Li42/o$a;Lg42/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p1, p0, Li42/o;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    iput-object p2, p0, Li42/o;->d:Li42/o$a;

    .line 4
    iput-object p3, p0, Li42/o;->e:Lg42/c;

    .line 5
    invoke-virtual {p0}, Li42/o;->B1()V

    return-void
.end method

.method private synthetic E1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Li42/o;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Li42/o;->I1(Z)V

    .line 2
    iget-object p1, p0, Li42/o;->d:Li42/o$a;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Li42/o;->f:Z

    invoke-interface {p1, v0}, Li42/o$a;->a(Z)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Li42/o;->f:Z

    if-eqz p1, :cond_1

    const-string p1, "unfold"

    goto :goto_0

    :cond_1
    const-string p1, "fold"

    .line 5
    :goto_0
    iget-object v0, p0, Li42/o;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "hiking_pace_card_click"

    goto :goto_1

    :cond_2
    const-string v0, "running_pace_card_click"

    :goto_1
    const-string v1, "type"

    .line 6
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic H1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li42/o;->e:Lg42/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lg42/c;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic y1(Li42/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Li42/o;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Li42/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Li42/o;->E1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->getIconResId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Li42/h;->x1(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->getTextChartTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->isDataInaccuracy()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->getImgSwitch()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->isShowBriefSwitch()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->isHasDetailChart()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Li42/o;->e:Lg42/c;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->b(Z)V

    .line 6
    iget-boolean p1, p0, Li42/o;->f:Z

    invoke-virtual {p0, p1}, Li42/o;->I1(Z)V

    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->getImgSwitch()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Li42/n;

    invoke-direct {v1, p0}, Li42/n;-><init>(Li42/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->getImgDetailChart()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Li42/m;

    invoke-direct {v1, p0}, Li42/m;-><init>(Li42/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Li42/o;->f:Z

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ln02/e;->h4:I

    goto :goto_0

    :cond_0
    sget p1, Ln02/e;->g4:I

    .line 3
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->getImgSwitch()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;

    invoke-virtual {p0, p1}, Li42/o;->A1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;)V

    return-void
.end method
