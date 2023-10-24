.class public Lcom/alipay/mobile/antui/status/AUFlowResultView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/status/AUFlowResultView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/status/AUFlowResultView;->init()V

    return-void
.end method

.method private addFlow(Lcom/alipay/mobile/antui/status/FlowResult;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/status/FlowStepView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/status/FlowStepView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1, p3}, Lcom/alipay/mobile/antui/status/FlowStepView;->setFlowResult(Lcom/alipay/mobile/antui/status/FlowResult;Z)V

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$dimen;->flow_step_view_lengthen_margin_top:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$dimen;->flow_step_view_normal_margin_top:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public clearFlows()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public setFlows(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/status/FlowResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/status/FlowResult;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/status/FlowResult;->setPosition(I)V

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/status/FlowResult;

    invoke-direct {p0, p1, v3, v3}, Lcom/alipay/mobile/antui/status/AUFlowResultView;->addFlow(Lcom/alipay/mobile/antui/status/FlowResult;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/antui/status/FlowResult;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/antui/status/FlowResult;->setPosition(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v0, v5, :cond_2

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/antui/status/FlowResult;->setPosition(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v4, v2}, Lcom/alipay/mobile/antui/status/FlowResult;->setPosition(I)V

    :goto_1
    if-lez v0, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 10
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/antui/status/FlowResult;

    iget-object v6, v6, Lcom/alipay/mobile/antui/status/FlowResult;->subTitles:Ljava/util/List;

    if-eqz v6, :cond_4

    .line 11
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/antui/status/FlowResult;

    iget-object v5, v5, Lcom/alipay/mobile/antui/status/FlowResult;->subTitles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v1, :cond_4

    if-lez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 12
    :goto_2
    invoke-direct {p0, v4, v5, v2}, Lcom/alipay/mobile/antui/status/AUFlowResultView;->addFlow(Lcom/alipay/mobile/antui/status/FlowResult;ZZ)V

    goto :goto_4

    :cond_4
    if-lez v0, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 13
    :goto_3
    invoke-direct {p0, v4, v5, v3}, Lcom/alipay/mobile/antui/status/AUFlowResultView;->addFlow(Lcom/alipay/mobile/antui/status/FlowResult;ZZ)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
