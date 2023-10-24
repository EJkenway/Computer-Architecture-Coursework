.class public Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;
.super Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;
.source "SummaryCommonTitleCardView.java"


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ln02/g;->W0:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x41a00000    # 20.0f

    :goto_1
    invoke-static {v1, p1}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getImgDetailChart()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgSwitch()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextChartTip()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;->onFinishInflate()V

    .line 2
    sget v0, Ln02/f;->pn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->i:Landroid/widget/TextView;

    .line 3
    sget v0, Ln02/f;->v7:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->j:Landroid/widget/ImageView;

    .line 4
    sget v0, Ln02/f;->Y3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->n:Landroid/widget/ImageView;

    .line 5
    sget v0, Ln02/f;->hc:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->o:Landroid/widget/LinearLayout;

    return-void
.end method
