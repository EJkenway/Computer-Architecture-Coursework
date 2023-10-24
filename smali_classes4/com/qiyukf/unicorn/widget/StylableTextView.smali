.class public Lcom/qiyukf/unicorn/widget/StylableTextView;
.super Landroid/widget/TextView;
.source "StylableTextView.java"


# instance fields
.field private colorStateList:Landroid/content/res/ColorStateList;

.field private final mLogger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/widget/StylableTextView;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/StylableTextView;->mLogger:Lorg/slf4j/Logger;

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/StylableTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-class p2, Lcom/qiyukf/unicorn/widget/StylableTextView;

    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/StylableTextView;->mLogger:Lorg/slf4j/Logger;

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/StylableTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const-class p2, Lcom/qiyukf/unicorn/widget/StylableTextView;

    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/StylableTextView;->mLogger:Lorg/slf4j/Logger;

    .line 9
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/StylableTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    const-class p2, Lcom/qiyukf/unicorn/widget/StylableTextView;

    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/StylableTextView;->mLogger:Lorg/slf4j/Logger;

    .line 12
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/StylableTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_theme_button_shape:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/StylableTextView;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_button_color_state_list:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/StylableTextView;->colorStateList:Landroid/content/res/ColorStateList;

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/StylableTextView;->updateColor()V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->buttonBackgroundColorList:I

    if-lez v1, :cond_1

    .line 7
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/StylableTextView;->colorStateList:Landroid/content/res/ColorStateList;

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/StylableTextView;->updateColor()V

    .line 9
    :cond_1
    iget p1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->buttonTextColor:I

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/StylableTextView;->mLogger:Lorg/slf4j/Logger;

    const-string v1, "ui customization error: "

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private updateColor()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/StylableTextView;->colorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_theme_color_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_theme_color_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/StylableTextView;->colorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/StylableTextView;->updateColor()V

    return-void
.end method
