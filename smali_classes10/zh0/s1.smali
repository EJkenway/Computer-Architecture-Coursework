.class public final Lzh0/s1;
.super Landroid/text/style/ReplacementSpan;
.source "GiftBarrageSpan.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:I

.field public final h:F

.field public final i:I

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput p1, p0, Lzh0/s1;->g:I

    .line 3
    iput p2, p0, Lzh0/s1;->h:F

    .line 4
    iput p3, p0, Lzh0/s1;->i:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p9

    const-string v1, "canvas"

    move-object v9, p1

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object v10, p2

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    invoke-static {v8, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lzh0/s1;->h:F

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget v1, v0, Lzh0/s1;->g:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v1, p7

    int-to-float v11, v1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v11

    move-object/from16 v7, p9

    .line 5
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 6
    iget v1, v0, Lzh0/s1;->i:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v1, p1

    .line 8
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p5, "paint"

    invoke-static {p1, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    iget p3, p0, Lzh0/s1;->h:F

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lzh0/s1;->j:F

    float-to-int p1, p1

    return p1
.end method
