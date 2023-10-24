.class public Lcom/alipay/mobile/antui/bar/AUTabBarItem;
.super Lcom/alipay/mobile/antui/basic/AUTextView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;


# static fields
.field private static final TAG:Ljava/lang/String; = "AUTabBar"


# instance fields
.field private defaultColor:Landroid/content/res/ColorStateList;

.field private defaultIconSize:Ljava/lang/Integer;

.field private defaultTextSize:Ljava/lang/Integer;

.field private topDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 4
    sget-object p3, Lcom/alipay/mobile/antui/R$styleable;->TabBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->initStyleByTheme(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 9
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->initStyleByTheme(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    const/16 p1, 0x11

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->TabBar_topIconSid:I

    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->TabBar_topIconSize:I

    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultIconSize:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultIconSize:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->topDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultIconSize:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->topDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 8
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->TabBar_tabBar_textColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$dimen;->AU_ICONSIZE3:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultIconSize:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/antui/R$dimen;->AU_TEXTSIZE1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultTextSize:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$color;->tabbar_text_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultColor:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultTextSize:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(F)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TABBAR_TEXTCOLOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TABBAR_TEXTCOLOR:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColorStateList(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultColor:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TABBAR_ICON_SIZE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TABBAR_ICON_SIZE:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultIconSize:Ljava/lang/Integer;

    .line 7
    :cond_1
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TABBAR_TEXTSIZE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TABBAR_TEXTSIZE:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(F)V

    :cond_2
    return-void
.end method

.method public setIconInfo(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->topDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->topDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconUnicode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultIconSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->defaultColor:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/antui/iconfont/util/IconUtils;->getIconListDrawable(Landroid/content/Context;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/bar/AUTabBarItem;->setIconInfo(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method
