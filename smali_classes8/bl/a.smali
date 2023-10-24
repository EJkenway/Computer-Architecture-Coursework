.class public final Lbl/a;
.super Landroid/text/style/ReplacementSpan;
.source "CustomVerticalCenterSpan.kt"


# instance fields
.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lbl/a;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)Landroid/text/TextPaint;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 2
    iget-object p1, p0, Lbl/a;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p9}, Lbl/a;->a(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget p9, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p9, p7

    add-int/2addr p9, p7

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p9, p4

    div-int/lit8 p9, p9, 0x2

    add-int/2addr p8, p6

    div-int/lit8 p8, p8, 0x2

    sub-int/2addr p9, p8

    sub-int/2addr p7, p9

    int-to-float p4, p7

    .line 6
    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p5, "paint"

    invoke-static {p1, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "text"

    invoke-static {p2, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lbl/a;->a(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
