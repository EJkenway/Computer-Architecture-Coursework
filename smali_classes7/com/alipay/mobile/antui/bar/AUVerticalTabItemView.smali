.class public Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;
.super Lcom/alipay/mobile/antui/basic/AUFrameLayout;
.source "SourceFile"


# instance fields
.field private mLineView:Landroid/view/View;

.field private mNameView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_vertical_tab_item_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$id;->item_line:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;->mLineView:Landroid/view/View;

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$id;->item_name:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;->mNameView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-void
.end method


# virtual methods
.method public getNameView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;->mNameView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public setSelected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR15:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;->mLineView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;->mNameView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;->mLineView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;->mNameView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
