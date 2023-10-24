.class public final Lxo/a;
.super Landroid/text/style/ImageSpan;
.source "CenterAlignImageSpan.kt"


# instance fields
.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lxo/a;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    .line 3
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p4

    .line 4
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p7, p2

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p7, p3

    .line 5
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "drawable"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    .line 6
    iget-object p2, p0, Lxo/a;->g:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    add-float/2addr p5, p3

    int-to-float p3, p7

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const-string p3, "paint"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "drawable"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const-string p3, "drawable.bounds"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 3
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p4

    .line 4
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    .line 5
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    .line 6
    div-int/lit8 p4, p4, 0x2

    sub-int p3, p1, p4

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p1, p4

    .line 8
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 9
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lxo/a;->g:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    return p1
.end method
