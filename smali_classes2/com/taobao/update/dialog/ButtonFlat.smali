.class public Lcom/taobao/update/dialog/ButtonFlat;
.super Lcom/taobao/update/dialog/Button;
.source "SourceFile"


# instance fields
.field public textButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/update/dialog/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/ButtonFlat;->textButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/ButtonFlat;->textButton:Landroid/widget/TextView;

    return-object v0
.end method

.method public makePressColor()I
    .locals 1

    const-string v0, "#88DDDDDD"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/update/dialog/CustomView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/taobao/update/dialog/Button;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/taobao/update/dialog/ButtonFlat;->makePressColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v2, p0, Lcom/taobao/update/dialog/Button;->x:F

    iget v3, p0, Lcom/taobao/update/dialog/Button;->y:F

    iget v4, p0, Lcom/taobao/update/dialog/Button;->radius:F

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget p1, p0, Lcom/taobao/update/dialog/Button;->radius:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/taobao/update/dialog/Button;->rippleSize:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 8
    iget p1, p0, Lcom/taobao/update/dialog/Button;->radius:F

    iget v0, p0, Lcom/taobao/update/dialog/Button;->rippleSpeed:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/taobao/update/dialog/Button;->radius:F

    .line 9
    :cond_0
    iget p1, p0, Lcom/taobao/update/dialog/Button;->radius:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 10
    iput v1, p0, Lcom/taobao/update/dialog/Button;->x:F

    .line 11
    iput v1, p0, Lcom/taobao/update/dialog/Button;->y:F

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/taobao/update/dialog/Button;->rippleSize:I

    div-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/taobao/update/dialog/Button;->radius:F

    .line 13
    iget-object p1, p0, Lcom/taobao/update/dialog/Button;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/taobao/update/dialog/Button;->clickAfterRipple:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_2
    return-void
.end method

.method public setAttributes(Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    const/4 v2, -0x1

    .line 1
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/taobao/update/dialog/ButtonFlat;->textButton:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/taobao/update/dialog/ButtonFlat;->textButton:Landroid/widget/TextView;

    iget v3, p0, Lcom/taobao/update/dialog/Button;->backgroundColor:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v1, p0, Lcom/taobao/update/dialog/ButtonFlat;->textButton:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget-object v3, p0, Lcom/taobao/update/dialog/ButtonFlat;->textButton:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/taobao/update/dialog/ButtonFlat;->textButton:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    const-string v1, "background"

    .line 12
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/update/dialog/ButtonFlat;->setBackgroundColor(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/taobao/update/dialog/Button;->background:I

    if-eq p1, v2, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Lcom/taobao/update/dialog/ButtonFlat;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/taobao/update/dialog/Button;->backgroundColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/taobao/update/dialog/Button;->backgroundColor:I

    iput v0, p0, Lcom/taobao/update/dialog/CustomView;->beforeBackground:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/dialog/ButtonFlat;->textButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDefaultProperties()V
    .locals 2

    const/16 v0, 0x24

    .line 1
    iput v0, p0, Lcom/taobao/update/dialog/Button;->minHeight:I

    const/16 v1, 0x58

    .line 2
    iput v1, p0, Lcom/taobao/update/dialog/Button;->minWidth:I

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Lcom/taobao/update/dialog/Button;->rippleSize:I

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/update/dialog/Utils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 5
    iget v0, p0, Lcom/taobao/update/dialog/Button;->minWidth:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/update/dialog/Utils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 6
    sget v0, Lcom/taobao/tao/update/common/R$drawable;->background_transparent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/ButtonFlat;->textButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
