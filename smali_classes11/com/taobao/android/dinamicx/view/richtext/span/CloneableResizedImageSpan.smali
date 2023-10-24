.class public Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/span/PublicCloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan$a;
    }
.end annotation


# instance fields
.field private mAppendTransX:I

.field private mAppendTransY:I

.field private mDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field private mHeight:I

.field private mShowingDrawable:Landroid/graphics/drawable/Drawable;

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mWidth:I

    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mHeight:I

    return-void
.end method

.method private getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan$a;

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mWidth:I

    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mHeight:I

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan$a;-><init>(II)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mWidth:I

    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mHeight:I

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mShowingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mShowingDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int p3, p8, p3

    .line 4
    iget p4, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    const/4 p7, 0x1

    if-ne p4, p7, :cond_0

    .line 5
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/4 p7, 0x2

    if-ne p4, p7, :cond_1

    sub-int/2addr p8, p6

    .line 6
    div-int/2addr p8, p7

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, p7

    sub-int p3, p8, p3

    .line 7
    :cond_1
    :goto_0
    iget p4, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mAppendTransX:I

    int-to-float p4, p4

    add-float/2addr p5, p4

    iget p4, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mAppendTransY:I

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAppendTransX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mAppendTransX:I

    return v0
.end method

.method public getAppendTransY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mAppendTransY:I

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mShowingDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 3
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    neg-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p3, 0x0

    .line 4
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 6
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 7
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public refreshDrawable(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mWidth:I

    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mHeight:I

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mShowingDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    iget p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mWidth:I

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mHeight:I

    invoke-virtual {v0, v3, v3, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setAppendTransX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mAppendTransX:I

    return-void
.end method

.method public setAppendTransY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mAppendTransY:I

    return-void
.end method
