.class public Lcom/alipay/mobile/antui/status/FlowStepView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private bottomLineView:Landroid/view/View;

.field private forthInfoTextView:Landroid/widget/TextView;

.field private indicatorImageView:Landroid/widget/ImageView;

.field private mainInfoTextView:Landroid/widget/TextView;

.field private secondaryInfoTextView:Landroid/widget/TextView;

.field private thirdInfoTextView:Landroid/widget/TextView;

.field private topLineView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/status/FlowStepView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/status/FlowStepView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/status/FlowStepView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getIndicatorBgColor(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_TEXT_DISABLE:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_APP_GREEN:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_ERROR:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_TEXT_DISABLE:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR16:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private getIndicatorIconId(Lcom/alipay/mobile/antui/status/ResultStatusIcon;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/status/FlowStepView$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->result_status_pending:I

    return p1

    .line 3
    :cond_1
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->result_status_no:I

    return p1

    .line 4
    :cond_2
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->result_status_yes:I

    return p1

    .line 5
    :cond_3
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->result_status_calc:I

    return p1

    .line 6
    :cond_4
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->result_status_rmb:I

    return p1
.end method

.method private getMainTextColor(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_APP_GREEN:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_ERROR:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_flow_step:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$id;->top_line:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$id;->bottom_line:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$id;->flow_indicator:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->indicatorImageView:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/alipay/mobile/antui/R$id;->main_info_text:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->mainInfoTextView:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/alipay/mobile/antui/R$id;->flow_secondary_info:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->secondaryInfoTextView:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/alipay/mobile/antui/R$id;->flow_third_info:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->thirdInfoTextView:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/alipay/mobile/antui/R$id;->flow_forth_info:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->forthInfoTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setFlowResult(Lcom/alipay/mobile/antui/status/FlowResult;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/status/FlowResult;->getPosition()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    iget v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->resultStatus:I

    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/status/FlowStepView;->getIndicatorBgColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/status/FlowResult;->getPosition()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    iget v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->resultStatus:I

    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/status/FlowStepView;->getIndicatorBgColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    iget v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->resultStatus:I

    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/status/FlowStepView;->getIndicatorBgColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/status/FlowResult;->getPosition()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    iget v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->resultStatus:I

    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/status/FlowStepView;->getIndicatorBgColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/status/FlowResult;->getPosition()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz p2, :cond_5

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_4

    .line 18
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/alipay/mobile/antui/R$dimen;->flow_step_line_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {p2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/alipay/mobile/antui/R$dimen;->flow_step_line_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    :goto_3
    iget-object v5, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_5
    iget p2, p1, Lcom/alipay/mobile/antui/status/FlowResult;->statusIconId:I

    if-eqz p2, :cond_6

    .line 24
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->indicatorImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x106000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->indicatorImageView:Landroid/widget/ImageView;

    iget v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->statusIconId:I

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->indicatorImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    iget v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->resultStatus:I

    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/status/FlowStepView;->getIndicatorBgColor(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->indicatorImageView:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->statusIcon:Lcom/alipay/mobile/antui/status/ResultStatusIcon;

    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/status/FlowStepView;->getIndicatorIconId(Lcom/alipay/mobile/antui/status/ResultStatusIcon;)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    :goto_4
    iget-object p2, p1, Lcom/alipay/mobile/antui/status/FlowResult;->mainInfoText:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 31
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->mainInfoTextView:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->mainInfoText:Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->mainInfoTextView:Landroid/widget/TextView;

    iget v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->resultStatus:I

    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/status/FlowStepView;->getMainTextColor(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->mainInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 34
    :cond_7
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->mainInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :goto_5
    iget-object p2, p1, Lcom/alipay/mobile/antui/status/FlowResult;->subTitles:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz p2, :cond_b

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 37
    iget-object p2, p1, Lcom/alipay/mobile/antui/status/FlowResult;->subTitles:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object p2, v5

    .line 38
    :goto_6
    iget-object v6, p1, Lcom/alipay/mobile/antui/status/FlowResult;->subTitles:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_9

    .line 39
    iget-object v6, p1, Lcom/alipay/mobile/antui/status/FlowResult;->subTitles:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v2, v5

    .line 40
    :goto_7
    iget-object v6, p1, Lcom/alipay/mobile/antui/status/FlowResult;->subTitles:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_a

    .line 41
    iget-object p1, p1, Lcom/alipay/mobile/antui/status/FlowResult;->subTitles:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_a
    move-object p1, v5

    move-object v5, p2

    goto :goto_8

    :cond_b
    move-object p1, v5

    move-object v2, p1

    .line 42
    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, ""

    if-nez p2, :cond_c

    .line 43
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->secondaryInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->secondaryInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_c
    if-eqz v0, :cond_d

    .line 45
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->secondaryInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 46
    :cond_d
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->secondaryInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->secondaryInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 49
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->thirdInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->thirdInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_e
    if-eqz v0, :cond_f

    .line 51
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->thirdInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 52
    :cond_f
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->thirdInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->thirdInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 55
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->forthInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->forthInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_10

    .line 58
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->flow_step_line_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 60
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_b

    .line 61
    :cond_10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->flow_step_line_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    :goto_b
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_11
    if-eqz v0, :cond_12

    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->forthInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 64
    :cond_12
    iget-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->forthInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->forthInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
