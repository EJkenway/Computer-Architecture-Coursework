.class public final Lbl/b;
.super Landroid/text/style/ReplacementSpan;
.source "MarginSpan.kt"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final n:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lbl/b;->g:I

    iput p2, p0, Lbl/b;->h:I

    iput p3, p0, Lbl/b;->i:I

    iput p4, p0, Lbl/b;->j:I

    iput p5, p0, Lbl/b;->n:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget v1, p0, Lbl/b;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_3
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 5
    iget v2, p0, Lbl/b;->i:I

    sub-int v2, p7, v2

    .line 6
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget p3, p0, Lbl/b;->g:I

    int-to-float p3, p3

    add-float/2addr p5, p3

    .line 8
    iget p3, p0, Lbl/b;->n:I

    if-ne p3, v0, :cond_4

    .line 9
    iget p3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p3, p7

    add-int/2addr p3, p7

    iget p4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p8, p6

    div-int/lit8 p8, p8, 0x2

    sub-int/2addr p3, p8

    :goto_2
    sub-int/2addr p7, p3

    int-to-float p3, p7

    goto :goto_3

    :cond_4
    if-nez p3, :cond_5

    .line 10
    iget p3, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p3, p7

    sub-int/2addr p3, p6

    goto :goto_2

    :cond_5
    int-to-float p3, v2

    .line 11
    :goto_3
    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const-string p5, "paint"

    invoke-static {p1, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return p5

    .line 2
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lbl/b;->g:I

    add-int/2addr p1, p2

    iget p2, p0, Lbl/b;->h:I

    add-int/2addr p1, p2

    return p1
.end method
