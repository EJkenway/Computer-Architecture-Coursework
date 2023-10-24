.class public Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/span/PublicCloneable;


# instance fields
.field private mLayoutBottom:I

.field private mLayoutTop:I

.field private mOffset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mLayoutTop:I

    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mLayoutBottom:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mLayoutTop:I

    .line 6
    iput p2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mLayoutBottom:I

    .line 7
    iput p3, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mOffset:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mLayoutTop:I

    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mLayoutBottom:I

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;-><init>(II)V

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mLayoutBottom:I

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mLayoutTop:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;->mOffset:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 3
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method
