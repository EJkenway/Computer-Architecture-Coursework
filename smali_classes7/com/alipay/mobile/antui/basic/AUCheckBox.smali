.class public Lcom/alipay/mobile/antui/basic/AUCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/basic/AUViewInterface;


# instance fields
.field private defalutTextSize:F

.field private dynamicTextSize:Z

.field private isAP:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUCheckBox;->dynamicTextSize:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCheckBox;->defalutTextSize:F

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUCheckBox;->setScaleSize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUCheckBox;->dynamicTextSize:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUCheckBox;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUCheckBox;->dynamicTextSize:Z

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUCheckBox;->initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initSelfDefAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->TextAttr:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->TextAttr_dynamicTextSize:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUCheckBox;->dynamicTextSize:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCheckBox;->defalutTextSize:F

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUCheckBox;->setScaleSize()V

    return-void
.end method

.method private setScaleSize()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUCheckBox;->dynamicTextSize:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/antui/api/AntUIHelper;->getTextSizeGearGetter()Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/antui/api/AntUIHelper;->getTextSizeGearGetter()Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/antui/api/AUTextSizeGearGetter;->getCurrentGear()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUCheckBox;->defalutTextSize:F

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->px2sp(Landroid/content/Context;F)F

    move-result v1

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->getTextSize(FI)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getTextSize()F

    move-result v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->px2sp(Landroid/content/Context;F)F

    move-result v1

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->isValueEqule(FF)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 7
    invoke-super {p0, v1, v0}, Landroid/widget/CheckBox;->setTextSize(IF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isAP()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCheckBox;->isAP:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CheckBox;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUCheckBox;->setScaleSize()V

    return-void
.end method

.method public setAP(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCheckBox;->isAP:Ljava/lang/Boolean;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUViewEventHelper;->wrapClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUCheckBox;->defalutTextSize:F

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUCheckBox;->setScaleSize()V

    return-void
.end method
