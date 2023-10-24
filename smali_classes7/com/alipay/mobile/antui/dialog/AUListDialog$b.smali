.class public final Lcom/alipay/mobile/antui/dialog/AUListDialog$b;
.super Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUListDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUListDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$b;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getHorizonPadding(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE6:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public final initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$b;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->access$600(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->list_item_dialog:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$id;->item_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$id;->item_name:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$id;->item_badge:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/16 p1, 0x13

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setMakeTitleMax(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->makeTitleMax:Z

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    const v1, 0x7fffffff

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v1, -0x80000000

    .line 4
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v3, v2, v1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    :cond_2
    :goto_1
    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    .line 14
    iget v1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->horizonPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
