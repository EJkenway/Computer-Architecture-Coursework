.class public Lcom/alipay/mobile/antui/basic/AUProcessButton;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# static fields
.field public static final MAIN_PROCESS_STYLE:I = 0x1

.field public static final SUB_PROCESS_STYLE:I = 0x2


# instance fields
.field private mButtonProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

.field private mButtonText:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUProcessButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUProcessButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUProcessButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimension(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonText:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-double v1, p2

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int p2, v1

    .line 8
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getResId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_process_button_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$id;->button_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->button_process:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForceDarkAllowed(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    .line 7
    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->ButtonAttr:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->ButtonAttr_process_style:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/basic/AUProcessButton;->setProcessStyle(I)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUProcessButton;->setProcessStyle(I)V

    return-void
.end method


# virtual methods
.method public getButtonText()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonText:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setProcessColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimation(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    return-void
.end method

.method public setProcessStyle(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_BACKGROUND:Ljava/lang/String;

    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_TEXTSIZE:Ljava/lang/String;

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_TEXTCOLOR:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/basic/AUProcessButton;->applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "#999999"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUProcessButton;->setProcessColor(I)V

    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object p1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_BACKGROUND:Ljava/lang/String;

    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_TEXTSIZE:Ljava/lang/String;

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_TEXTCOLOR:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/basic/AUProcessButton;->applyStyleByTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "#99FFFFFF"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUProcessButton;->setProcessColor(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    return-void
.end method

.method public startProcess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V

    return-void
.end method

.method public startProcess(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V

    return-void
.end method

.method public stopProcess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->cancelAnimation()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUProcessButton;->mButtonProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
