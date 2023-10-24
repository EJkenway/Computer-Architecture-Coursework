.class public final Lxo/c;
.super Landroid/text/style/ReplacementSpan;
.source "CustomBackgroundSpan.kt"


# instance fields
.field public g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:F

.field public final j:I

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "backgroundDrawable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lxo/c;->h:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lxo/c;->i:F

    iput p3, p0, Lxo/c;->j:I

    iput-object p4, p0, Lxo/c;->n:Landroid/graphics/Rect;

    iput-object p5, p0, Lxo/c;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    move-object/from16 v8, p9

    const-string v3, "canvas"

    invoke-static {p1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    move-object v4, p2

    invoke-static {p2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paint"

    invoke-static {v8, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lxo/c;->h:Landroid/graphics/drawable/Drawable;

    float-to-int v5, v2

    move/from16 v6, p7

    int-to-float v6, v6

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v7, v6

    iget-object v9, v0, Lxo/c;->n:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    iget-object v9, v0, Lxo/c;->o:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    float-to-int v7, v7

    .line 2
    iget v9, v0, Lxo/c;->g:I

    int-to-float v9, v9

    add-float/2addr v9, v2

    float-to-int v9, v9

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v10

    add-float/2addr v6, v10

    float-to-int v6, v6

    .line 3
    invoke-virtual {v3, v5, v7, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v3, v0, Lxo/c;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    .line 6
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    .line 7
    iget v3, v0, Lxo/c;->j:I

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v3, v0, Lxo/c;->i:F

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v6, p3

    move/from16 v7, p4

    invoke-virtual {v8, v5, p3, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    iget-object v3, v0, Lxo/c;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v5, "backgroundDrawable.bounds"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    .line 13
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v3

    iget v3, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v11, v3

    iget v3, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v11, v3

    int-to-float v3, v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float v11, v3, v5

    .line 14
    iget-object v3, v0, Lxo/c;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lxo/c;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-float v5, v2, v3

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move v6, v11

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    const-string p5, "paint"

    invoke-static {p1, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "text"

    invoke-static {p2, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p5

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 3
    iget v1, p0, Lxo/c;->j:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v1, p0, Lxo/c;->i:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lxo/c;->n:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p4

    iget p3, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lxo/c;->o:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iput p2, p0, Lxo/c;->g:I

    .line 6
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget p1, p0, Lxo/c;->g:I

    iget-object p2, p0, Lxo/c;->o:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    return p1
.end method
