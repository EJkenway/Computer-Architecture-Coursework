.class public Lcom/alipay/mobile/antui/pop/AUPopTipContainer;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AUPopTipContainer"


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mIsDown:Z

.field private mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTipWindow:Landroid/widget/PopupWindow;

.field private mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getAnchorViewCenterX(II)I
    .locals 0

    .line 1
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    return p1
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    return p0
.end method

.method private static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    return p0
.end method

.method private getTipContainerWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_btn_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_btn_margin_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private getWindowMargin()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private isLeftScreen(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setArrowLocationX(Lcom/alipay/mobile/antui/iconfont/AUIconView;IIIZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_arrow_margin_top_or_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p2, v2, :cond_2

    const/4 v2, 0x5

    if-ne p2, v2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p3, p4}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getAnchorViewCenterX(II)I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_arrow_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getWindowMargin()I

    move-result p3

    sub-int/2addr p2, p3

    .line 6
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {v0, v3, v3, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v3, v1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gravity must have be LEFT, RIGHT."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getAnchorViewCenterX(II)I

    move-result p2

    iget-object p3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/alipay/mobile/antui/R$dimen;->au_tip_pop_arrow_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getWindowMargin()I

    move-result p3

    sub-int/2addr p2, p3

    .line 13
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p5, :cond_3

    .line 14
    invoke-virtual {v0, p2, v3, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setTipContainerLocationX(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, p3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 p3, 0x5

    if-ne p1, p3, :cond_1

    if-ge v1, p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p2

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getWindowMargin()I

    move-result p1

    sub-int/2addr v1, p1

    .line 5
    :goto_0
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gravity must have be LEFT, RIGHT."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ge p3, p2, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    sub-int/2addr p3, p2

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getWindowMargin()I

    move-result p1

    sub-int/2addr p3, p1

    .line 9
    :goto_1
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v0, p3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setTipLocate(Landroid/view/View;ZI)V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "location: x = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", y = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AUPopTipContainer"

    invoke-static {v4, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    aget v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getAnchorViewCenterX(II)I

    move-result v1

    .line 14
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->isLeftScreen(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    .line 15
    :goto_0
    invoke-direct {p0, v4, p3, v1}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->setTipContainerLocationX(III)V

    const/16 p3, 0x8

    if-nez p2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object p3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object v6, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    aget v8, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    move-object v5, p0

    move v7, v4

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->setArrowLocationX(Lcom/alipay/mobile/antui/iconfont/AUIconView;IIIZ)V

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    aget p3, v0, v3

    sub-int/2addr p2, p3

    or-int/lit8 p3, v4, 0x50

    .line 20
    invoke-direct {p0, p1, p3, v2, p2}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->tipWindowShow(Landroid/view/View;III)V

    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object v6, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    aget v8, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    move-object v5, p0

    move v7, v4

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->setArrowLocationX(Lcom/alipay/mobile/antui/iconfont/AUIconView;IIIZ)V

    .line 24
    aget p2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    or-int/lit8 p3, v4, 0x30

    .line 25
    invoke-direct {p0, p1, p3, v2, p2}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->tipWindowShow(Landroid/view/View;III)V

    return-void
.end method

.method private tipWindowShow(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setTipLocate(Landroid/content/Context;Landroid/widget/PopupWindow;Lcom/alipay/mobile/antui/basic/AULinearLayout;Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/AUIconView;Landroid/view/View;ZLcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/basic/AUTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipWindow:Landroid/widget/PopupWindow;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mUpIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 5
    iput-object p5, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mDownIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 6
    iput-object p6, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mAnchorView:Landroid/view/View;

    .line 7
    iput-boolean p7, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mIsDown:Z

    .line 8
    iput-object p8, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 9
    iput-object p9, p0, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->mTipButton:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->getTipContainerWidth()I

    move-result p1

    invoke-direct {p0, p6, p7, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipContainer;->setTipLocate(Landroid/view/View;ZI)V

    return-void
.end method
