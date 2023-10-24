.class public abstract Lcom/taobao/update/dialog/Button;
.super Lcom/taobao/update/dialog/CustomView;
.source "SourceFile"


# static fields
.field public static final ANDROIDXML:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"


# instance fields
.field public background:I

.field public backgroundColor:I

.field public clickAfterRipple:Z

.field public minHeight:I

.field public minWidth:I

.field public onClickListener:Landroid/view/View$OnClickListener;

.field public radius:F

.field public rippleColor:Ljava/lang/Integer;

.field public rippleSize:I

.field public rippleSpeed:F

.field public textButton:Landroid/widget/TextView;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/update/dialog/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 2
    iput p1, p0, Lcom/taobao/update/dialog/Button;->rippleSpeed:F

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/taobao/update/dialog/Button;->rippleSize:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/update/dialog/Button;->clickAfterRipple:Z

    const-string v0, "#1E88E5"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/taobao/update/dialog/Button;->backgroundColor:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/taobao/update/dialog/Button;->x:F

    iput v0, p0, Lcom/taobao/update/dialog/Button;->y:F

    .line 7
    iput v0, p0, Lcom/taobao/update/dialog/Button;->radius:F

    .line 8
    invoke-virtual {p0}, Lcom/taobao/update/dialog/Button;->setDefaultProperties()V

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "animate"

    .line 9
    invoke-interface {p2, v0, v1, p1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/update/dialog/Button;->clickAfterRipple:Z

    .line 10
    invoke-virtual {p0, p2}, Lcom/taobao/update/dialog/Button;->setAttributes(Landroid/util/AttributeSet;)V

    .line 11
    iget p1, p0, Lcom/taobao/update/dialog/Button;->backgroundColor:I

    iput p1, p0, Lcom/taobao/update/dialog/CustomView;->beforeBackground:I

    .line 12
    iget-object p1, p0, Lcom/taobao/update/dialog/Button;->rippleColor:Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/taobao/update/dialog/Button;->makePressColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/update/dialog/Button;->rippleColor:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public getRippleSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/update/dialog/Button;->rippleSpeed:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/Button;->textButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/Button;->textButton:Landroid/widget/TextView;

    return-object v0
.end method

.method public makeCircle()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, Lcom/taobao/update/dialog/Utils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3, v2}, Lcom/taobao/update/dialog/Utils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v3, p0, Lcom/taobao/update/dialog/Button;->rippleColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v3, p0, Lcom/taobao/update/dialog/Button;->x:F

    iget v4, p0, Lcom/taobao/update/dialog/Button;->y:F

    iget v5, p0, Lcom/taobao/update/dialog/Button;->radius:F

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget v1, p0, Lcom/taobao/update/dialog/Button;->radius:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/taobao/update/dialog/Button;->rippleSize:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 11
    iget v1, p0, Lcom/taobao/update/dialog/Button;->radius:F

    iget v2, p0, Lcom/taobao/update/dialog/Button;->rippleSpeed:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/taobao/update/dialog/Button;->radius:F

    .line 12
    :cond_0
    iget v1, p0, Lcom/taobao/update/dialog/Button;->radius:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    iput v1, p0, Lcom/taobao/update/dialog/Button;->x:F

    .line 14
    iput v1, p0, Lcom/taobao/update/dialog/Button;->y:F

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/taobao/update/dialog/Button;->rippleSize:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/taobao/update/dialog/Button;->radius:F

    .line 16
    iget-object v1, p0, Lcom/taobao/update/dialog/Button;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/taobao/update/dialog/Button;->clickAfterRipple:Z

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method public makePressColor()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/update/dialog/Button;->backgroundColor:I

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    shr-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, -0x1e

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, -0x1e

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v0, v0, -0x1e

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    .line 2
    :goto_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 1
    iput p1, p0, Lcom/taobao/update/dialog/Button;->x:F

    .line 2
    iput p1, p0, Lcom/taobao/update/dialog/Button;->y:F

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 3
    iput-boolean v1, p0, Lcom/taobao/update/dialog/CustomView;->isLastTouch:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/taobao/update/dialog/Button;->rippleSize:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/taobao/update/dialog/Button;->radius:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/taobao/update/dialog/Button;->x:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/taobao/update/dialog/Button;->y:F

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    if-ne v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/taobao/update/dialog/Button;->rippleSize:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/taobao/update/dialog/Button;->radius:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/taobao/update/dialog/Button;->x:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/taobao/update/dialog/Button;->y:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float p1, p1, v4

    if-gez p1, :cond_5

    .line 14
    :cond_1
    iput-boolean v3, p0, Lcom/taobao/update/dialog/CustomView;->isLastTouch:Z

    .line 15
    iput v5, p0, Lcom/taobao/update/dialog/Button;->x:F

    .line 16
    iput v5, p0, Lcom/taobao/update/dialog/Button;->y:F

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_3

    .line 20
    iget p1, p0, Lcom/taobao/update/dialog/Button;->radius:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/taobao/update/dialog/Button;->radius:F

    .line 21
    iget-boolean p1, p0, Lcom/taobao/update/dialog/Button;->clickAfterRipple:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/taobao/update/dialog/Button;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_3
    iput-boolean v3, p0, Lcom/taobao/update/dialog/CustomView;->isLastTouch:Z

    .line 24
    iput v5, p0, Lcom/taobao/update/dialog/Button;->x:F

    .line 25
    iput v5, p0, Lcom/taobao/update/dialog/Button;->y:F

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 27
    iput-boolean v3, p0, Lcom/taobao/update/dialog/CustomView;->isLastTouch:Z

    .line 28
    iput v5, p0, Lcom/taobao/update/dialog/Button;->x:F

    .line 29
    iput v5, p0, Lcom/taobao/update/dialog/Button;->y:F

    :cond_5
    :goto_0
    return v1
.end method

.method public abstract setAttributes(Landroid/util/AttributeSet;)V
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/taobao/update/dialog/Button;->backgroundColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/taobao/update/dialog/Button;->backgroundColor:I

    iput p1, p0, Lcom/taobao/update/dialog/CustomView;->beforeBackground:I

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 5
    sget v0, Lcom/taobao/tao/update/common/R$id;->shape_bacground:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    iget v0, p0, Lcom/taobao/update/dialog/Button;->backgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/taobao/update/dialog/Button;->makePressColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/update/dialog/Button;->rippleColor:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDefaultProperties()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/update/dialog/Button;->minHeight:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/update/dialog/Utils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 2
    iget v0, p0, Lcom/taobao/update/dialog/Button;->minWidth:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/update/dialog/Utils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 3
    iget v0, p0, Lcom/taobao/update/dialog/Button;->background:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 4
    iget v0, p0, Lcom/taobao/update/dialog/Button;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/taobao/update/dialog/Button;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/Button;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/update/dialog/Button;->rippleSpeed:F

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/Button;->textButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/Button;->textButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
