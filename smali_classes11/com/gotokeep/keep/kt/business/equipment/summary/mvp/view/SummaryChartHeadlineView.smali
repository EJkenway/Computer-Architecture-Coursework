.class public Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;
.super Landroid/widget/LinearLayout;
.source "SummaryChartHeadlineView.java"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "0.0"

    return-object p1

    :cond_1
    const-string p1, "--"

    return-object p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    if-lez p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->g:Landroid/widget/TextView;

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->g:Landroid/widget/TextView;

    sget p4, Lzs0/c;->z2:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->h:Landroid/widget/TextView;

    iget-boolean p4, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->n:Z

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->h:Landroid/widget/TextView;

    sget p2, Lzs0/c;->o2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->i:Landroid/widget/TextView;

    sget p2, Lzs0/c;->d0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public c(ILjava/lang/String;IIZ)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    if-lez p3, :cond_0

    .line 1
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->b(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public getTextTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextUnit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzs0/g;->ec:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    sget v0, Lzs0/f;->lF:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->g:Landroid/widget/TextView;

    .line 5
    sget v0, Lzs0/f;->KE:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->h:Landroid/widget/TextView;

    .line 6
    sget v0, Lzs0/f;->mF:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->i:Landroid/widget/TextView;

    .line 7
    sget v0, Lzs0/f;->g4:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->j:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setAnimationSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->n:Z

    return-void
.end method
