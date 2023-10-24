.class public Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/span/PublicCloneable;


# instance fields
.field private mLayoutBottom:I

.field private mLayoutTop:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;->mLayoutTop:I

    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;->mLayoutBottom:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;->mLayoutTop:I

    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;->mLayoutBottom:I

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;-><init>(II)V

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;->mLayoutTop:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method
