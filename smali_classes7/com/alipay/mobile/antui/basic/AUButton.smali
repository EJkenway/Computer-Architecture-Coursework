.class public Lcom/alipay/mobile/antui/basic/AUButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;
.implements Lcom/alipay/mobile/antui/basic/AUViewInterface;


# static fields
.field public static final BIN_TYPE_NO_RECT:Ljava/lang/String; = "no_rect"

.field public static final BTN_TYPE_ASS_TRANS:Ljava/lang/String; = "ass_trans"

.field public static final BTN_TYPE_MAIN:Ljava/lang/String; = "main"

.field public static final BTN_TYPE_MAIN_GROUP:Ljava/lang/String; = "mainGroup"

.field public static final BTN_TYPE_SUB:Ljava/lang/String; = "sub"

.field public static final BTN_TYPE_SUB_GROUP:Ljava/lang/String; = "subGroup"

.field public static final BTN_TYPE_WARNING:Ljava/lang/String; = "warning"


# instance fields
.field private attrs:Landroid/util/AttributeSet;

.field private btnType:Ljava/lang/String;

.field private defalutTextSize:F

.field private dynamicTextSize:Z

.field private dynamicThemeDisable:Z

.field private isAP:Ljava/lang/Boolean;

.field private mThemeHeight:Ljava/lang/Integer;

.field private visibilityChangeObserver:Lcom/alipay/mobile/antui/api/VisibilityChangeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->dynamicTextSize:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->defalutTextSize:F

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUButton;->setScaleSize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->dynamicTextSize:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->dynamicTextSize:Z

    return-void
.end method

.method private applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimension(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/antui/basic/AUButton;->setTextSize(IF)V

    .line 6
    :cond_1
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->mThemeHeight:Ljava/lang/Integer;

    return-void
.end method

.method private setScaleSize()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->dynamicTextSize:Z

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
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUButton;->defalutTextSize:F

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->px2sp(Landroid/content/Context;F)F

    move-result v1

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->getTextSize(FI)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Button;->getTextSize()F

    move-result v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->px2sp(Landroid/content/Context;F)F

    move-result v1

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->isValueEqule(FF)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 7
    invoke-super {p0, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUButton;->attrs:Landroid/util/AttributeSet;

    .line 2
    sget-object p3, Lcom/alipay/mobile/antui/R$styleable;->ButtonAttr:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3, p2, p1}, Lcom/alipay/mobile/antui/basic/AUButton;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/alipay/mobile/antui/basic/AUButton;->initStyleByTheme(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3, p2, p1}, Lcom/alipay/mobile/antui/basic/AUButton;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUButton;->setScaleSize()V

    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->ButtonAttr_dynamicTextSize:I

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->dynamicTextSize:Z

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->ButtonAttr_dynamicThemeDisable:I

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->dynamicThemeDisable:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->defalutTextSize:F

    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    const-string v0, "main"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_BACKGROUND:Ljava/lang/String;

    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_TEXTSIZE:Ljava/lang/String;

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_TEXTCOLOR:Ljava/lang/String;

    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_HEIGHT:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    const-string/jumbo v0, "sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_BACKGROUND:Ljava/lang/String;

    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_TEXTSIZE:Ljava/lang/String;

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_TEXTCOLOR:Ljava/lang/String;

    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_HEIGHT:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    const-string v0, "mainGroup"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_GROUP_BTN_BACKGROUND:Ljava/lang/String;

    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_GROUP_BTN_TEXTSIZE:Ljava/lang/String;

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_GROUP_BTN_TEXTCOLOR:Ljava/lang/String;

    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_GROUP_BTN_HEIGHT:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    const-string/jumbo v0, "subGroup"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_GROUP_BTN_BACKGROUND:Ljava/lang/String;

    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_GROUP_BTN_TEXTSIZE:Ljava/lang/String;

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_TEXTCOLOR:Ljava/lang/String;

    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_HEIGHT:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    const-string/jumbo v0, "warning"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->WARN_BTN_BACKGROUND:Ljava/lang/String;

    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->WARN_BTN_TEXTSIZE:Ljava/lang/String;

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->WARN_BTN_TEXTCOLOR:Ljava/lang/String;

    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->WARN_BTN_HEIGHT:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    const-string v0, "ass_trans"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->ASS_TRANS_BTN_BACKGROUND:Ljava/lang/String;

    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->ASS_TRANS_BTN_TEXTSIZE:Ljava/lang/String;

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->ASS_TRANS_BTN_TEXTCOLOR:Ljava/lang/String;

    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->ASS_TRANS_BTN_HEIGHT:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    const-string v0, "no_rect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    sget-object p1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->NO_RECT_BTN_BACKGROUND:Ljava/lang/String;

    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->NO_RECT_BTN_TEXTSIZE:Ljava/lang/String;

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->NO_RECT_BTN_TEXTCOLOR:Ljava/lang/String;

    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->NO_RECT_BTN_HEIGHT:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public isAP()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->isAP:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUButton;->setScaleSize()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->mThemeHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->dynamicThemeDisable:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    return-void
.end method

.method public setAP(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->isAP:Ljava/lang/Boolean;

    return-void
.end method

.method public setBtnType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->btnType:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUButton;->initStyleByTheme(Landroid/content/Context;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUViewEventHelper;->wrapClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->attrs:Landroid/util/AttributeSet;

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p2, p1

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->defalutTextSize:F

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUButton;->setScaleSize()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUButton;->visibilityChangeObserver:Lcom/alipay/mobile/antui/api/VisibilityChangeObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/api/VisibilityChangeObserver;->visibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public setVisibilityChangeObserver(Lcom/alipay/mobile/antui/api/VisibilityChangeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUButton;->visibilityChangeObserver:Lcom/alipay/mobile/antui/api/VisibilityChangeObserver;

    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method
