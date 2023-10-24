.class public Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;
.super Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;
    }
.end annotation


# instance fields
.field private hasNormalSize:Z

.field private isToggle:Z

.field private leftImageHeight:I

.field private leftImageWidth:I

.field private leftTextSize:F

.field private mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

.field private mSwitchListener:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

.field private scaleRate:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->scaleRate:F

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->hasNormalSize:Z

    .line 6
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->isToggle:Z

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_UNIVERSAL_BG:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowVisibility(Z)V

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->initSwitchView(Landroid/content/Context;)V

    return-void
.end method

.method private initSwitchView(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_switch_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$id;->listItem_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUSwitch;

    iput-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUSwitch;->setChecked(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->addRightView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public attachFlagToArrow(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE17:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCompoundSwitch()Landroid/widget/CompoundButton;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->isToggle:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    return-object v0
.end method

.method public getImageVerticalMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public getLeftImageSize(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSwitch()Lcom/alipay/mobile/antui/basic/AUSwitch;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    return-object v0
.end method

.method public getSwitchListener()Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitchListener:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;

    return-object v0
.end method

.method public getToggleButton()Lcom/alipay/mobile/antui/basic/AUToggleButton;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUToggleButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUToggleButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isSwitchChecked()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isSwitchOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->isToggle:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitchListener:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;->onSwitchListener(ZLandroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitchListener:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;->onSwitchListener(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setAnimationOff(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->isToggle:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$id;->listItem_toggle:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUToggleButton;

    iput-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setVisibility(I)V

    return-void
.end method

.method public setCompoundSwitchVisible(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->isToggle:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setVisibility(I)V

    return-void
.end method

.method public setLeftSubText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->initLeftSubText()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftSubTextView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnSwitchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public setOnSwitchListener(Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitchListener:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem$OnSwitchListener;

    return-void
.end method

.method public setScaleRate(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->scaleRate:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->scaleRate:F

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4fee\u6539\u63a7\u4ef6\u5927\u5c0f\uff1ascaleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUSingleTitleListItem"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->hasNormalSize:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftImageHeight:I

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftImageWidth:I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftTextSize:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->hasNormalSize:Z

    .line 9
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftImageHeight:I

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftImageHeight:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftImageWidth:I

    if-lez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftImageHeight:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftImageHeight:I

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->leftImageWidth:I

    if-lez v0, :cond_5

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftImageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->mLeftTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->getImageVerticalMargin(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->mListLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->imageContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setSwitchEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setSwitchStatus(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUSwitch;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mToggle:Lcom/alipay/mobile/antui/basic/AUToggleButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUToggleButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setToggleButtonBackGroundResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setToggleButtonChecked(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUSwitch;->setChecked(Z)V

    return-void
.end method

.method public showToggleButton(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUSwitch;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->mSwitch:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
