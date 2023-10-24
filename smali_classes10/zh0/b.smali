.class public final Lzh0/b;
.super Landroid/text/style/ReplacementSpan;
.source "BarrageColorSpan.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh0/b$a;
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:F

.field public final i:[I

.field public final j:[F

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzh0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(IF[I[F)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput p1, p0, Lzh0/b;->g:I

    .line 3
    iput p2, p0, Lzh0/b;->h:F

    .line 4
    iput-object p3, p0, Lzh0/b;->i:[I

    .line 5
    iput-object p4, p0, Lzh0/b;->j:[F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p9

    const-string v1, "canvas"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    invoke-static {v8, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lzh0/b;->h:F

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget v1, v0, Lzh0/b;->g:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x1

    .line 4
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v1, p7

    int-to-float v12, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v12

    move-object/from16 v7, p9

    .line 5
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 6
    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float v16, v2, v3

    iget-object v2, v0, Lzh0/b;->i:[I

    iget-object v3, v0, Lzh0/b;->j:[F

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v13, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 7
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 10
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

    iget p3, p0, Lzh0/b;->h:F

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lzh0/b;->n:F

    float-to-int p1, p1

    return p1
.end method
