.class public Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;
.super Landroid/widget/ImageView;
.source "CheckboxImageView.java"


# instance fields
.field private checked:Z

.field private colors:[I

.field private final mLogger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->mLogger:Lorg/slf4j/Logger;

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-class p1, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->mLogger:Lorg/slf4j/Logger;

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const-class p1, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->mLogger:Lorg/slf4j/Logger;

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    const-class p1, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->mLogger:Lorg/slf4j/Logger;

    .line 12
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_circle_shape_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->colors:[I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_picker_unselected_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->colors:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->colors:[I

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_2

    .line 8
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->buttonBackgroundColorList:I

    if-lez v1, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->buttonBackgroundColorList:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->colors:[I

    sget-object v3, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "ui customization error: "

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->checked:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->colors:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->colors:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
