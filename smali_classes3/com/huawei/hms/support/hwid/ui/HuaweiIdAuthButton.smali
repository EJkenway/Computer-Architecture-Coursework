.class public Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;
.super Landroid/widget/RelativeLayout;
.source "HuaweiIdAuthButton.java"


# static fields
.field public static final ALPHA_DISABLE:F = 0.38f

.field public static final ALPHA_ENABLE:F = 1.0f

.field public static final COLOR_FILTER_10_PERCENT_BLACK:Landroid/graphics/PorterDuffColorFilter;

.field public static final COLOR_FILTER_20_PERCENT_WHITE:Landroid/graphics/PorterDuffColorFilter;

.field public static final COLOR_FILTER_5_PERCENT_BLACK:Landroid/graphics/PorterDuffColorFilter;

.field public static final COLOR_POLICY_BLACK:I = 0x4

.field public static final COLOR_POLICY_BLUE:I = 0x0

.field public static final COLOR_POLICY_GRAY:I = 0x5

.field public static final COLOR_POLICY_RED:I = 0x1

.field public static final COLOR_POLICY_WHITE:I = 0x2

.field public static final COLOR_POLICY_WHITE_WITH_BORDER:I = 0x3

.field public static final CORNER_RADIUS_LARGE:I = -0x1

.field public static final CORNER_RADIUS_LARGE_DP:I = 0x18

.field public static final CORNER_RADIUS_MEDIUM:I = -0x2

.field public static final CORNER_RADIUS_MEDIUM_DP:I = 0x8

.field public static final CORNER_RADIUS_SMALL:I = -0x3

.field public static final CORNER_RADIUS_SMALL_DP:I = 0x3

.field public static final DRAWABLE_PADDING_DP:F = 8.0f

.field public static final HEIGHT_DP_FULL_TITLE:F = 36.0f

.field public static final MIN_TEXT_SIZE_SP:I = 0x9

.field public static final PIXEL_OFFSET:F = 0.5f

.field public static final SAFE_PADDING_DP:F = 16.0f

.field public static final TEXT_SIZE_SP:I = 0x10

.field public static final THEME_FULL_TITLE:I = 0x1

.field public static final THEME_NO_TITLE:I = 0x0

.field public static final WIDTH_DP_FULL_TITLE:F = 200.0f

.field public static final WIDTH_DP_NO_TITLE:F = 48.0f


# instance fields
.field public mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public mButton:Landroid/widget/Button;

.field public mColorPolicy:I

.field public mCornerRadius:I

.field public mImageView:Landroid/widget/ImageView;

.field public mTheme:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, 0xd000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->COLOR_FILTER_5_PERCENT_BLACK:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, 0x1a000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->COLOR_FILTER_10_PERCENT_BLACK:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v2, 0x33ffffff

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->COLOR_FILTER_20_PERCENT_WHITE:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private createButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget v0, Lkc3/b;->e:I

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setIconDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    invoke-direct {p0, v1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->dp2px(F)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->initButtonText(II)V

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x42100000    # 36.0f

    .line 12
    invoke-direct {p0, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->dp2px(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 15
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private createImageView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mImageView:Landroid/widget/ImageView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkc3/b;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget v0, Lkc3/a;->h:I

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setBackgroundDrawableColor(I)V

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private dp2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private initButtonText(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkc3/c;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    invoke-direct {p0, v1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->dp2px(F)I

    move-result v1

    add-int v2, v1, v1

    sub-int/2addr v0, v2

    .line 6
    iget-object v3, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 7
    iget-object v3, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_0
    float-to-int v3, v3

    add-int/2addr v3, p1

    add-int/2addr v3, p2

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 8
    iget-object v3, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    .line 9
    invoke-virtual {v3}, Landroid/widget/Button;->getTextSize()F

    move-result v3

    const/high16 v5, 0x41100000    # 9.0f

    invoke-direct {p0, v5}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->dp2px(F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getTextSize()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 11
    iget-object v3, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v1, v4, v1, v4}, Landroid/widget/Button;->setPadding(IIII)V

    return-void
.end method

.method private initView(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkc3/b;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->createButton()V

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->createImageView()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->dp2px(F)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lkc3/d;->a:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget v1, Lkc3/d;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 8
    sget v3, Lkc3/d;->c:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 9
    sget v3, Lkc3/d;->d:I

    .line 10
    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->dp2px(F)I

    move-result v0

    .line 11
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v2, p1, v1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setUIMode(III)V

    return-void
.end method

.method private setBackgroundCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method private setBackgroundDrawableColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method private setBackgroundDrawableStroke(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method private setColorPolicy(IIII)V
    .locals 2

    .line 14
    iput p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mColorPolicy:I

    .line 15
    iget v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mTheme:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lkc3/a;->h:I

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setBackgroundDrawableColor(I)V

    .line 17
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lkc3/b;->c:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setBackgroundDrawableColor(I)V

    :goto_1
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setBackgroundDrawableStroke(II)V

    .line 20
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 21
    invoke-direct {p0, p4}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setIconDrawable(I)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private setIconDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method


# virtual methods
.method public getColorPolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mColorPolicy:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mCornerRadius:I

    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mTheme:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mColorPolicy:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->COLOR_FILTER_20_PERCENT_WHITE:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->COLOR_FILTER_5_PERCENT_BLACK:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->COLOR_FILTER_10_PERCENT_BLACK:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->clearColorFilter()V

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public setColorPolicy(I)V
    .locals 4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget v0, Lkc3/a;->d:I

    sget v1, Lkc3/a;->f:I

    sget v2, Lkc3/b;->b:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setColorPolicy(IIII)V

    goto/16 :goto_0

    .line 2
    :cond_1
    sget v0, Lkc3/a;->a:I

    sget v1, Lkc3/a;->g:I

    sget v2, Lkc3/b;->e:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setColorPolicy(IIII)V

    .line 3
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkc3/b;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_2
    sget v1, Lkc3/a;->h:I

    sget v2, Lkc3/a;->f:I

    sget v3, Lkc3/b;->b:I

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setColorPolicy(IIII)V

    .line 5
    iget p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mTheme:I

    if-ne p1, v0, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->dp2px(F)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkc3/a;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setBackgroundDrawableStroke(II)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lkc3/a;->h:I

    sget v1, Lkc3/a;->f:I

    sget v2, Lkc3/b;->b:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setColorPolicy(IIII)V

    .line 10
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkc3/b;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lkc3/a;->e:I

    sget v1, Lkc3/a;->g:I

    sget v2, Lkc3/b;->e:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setColorPolicy(IIII)V

    .line 12
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkc3/b;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_5
    sget v0, Lkc3/a;->b:I

    sget v1, Lkc3/a;->g:I

    sget v2, Lkc3/b;->e:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setColorPolicy(IIII)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41c00000    # 24.0f

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->dp2px(F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x41000000    # 8.0f

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->dp2px(F)I

    move-result p1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x40400000    # 3.0f

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->dp2px(F)I

    move-result p1

    :goto_0
    if-gez p1, :cond_3

    return-void

    .line 4
    :cond_3
    iput p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mCornerRadius:I

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setBackgroundCornerRadius(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    if-nez p1, :cond_0

    const p1, 0x3ec28f5c    # 0.38f

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setTheme(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mTheme:I

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/high16 p1, 0x43480000    # 200.0f

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    const/high16 p1, 0x42100000    # 36.0f

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    goto :goto_0

    .line 6
    :cond_1
    iput p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mTheme:I

    .line 7
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/high16 p1, 0x42400000    # 48.0f

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->dp2px(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    :goto_0
    return-void
.end method

.method public setUIMode(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setTheme(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setColorPolicy(I)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setCornerRadius(I)V

    return-void
.end method
