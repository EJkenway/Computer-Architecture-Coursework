.class public Lcom/amazing/utils/TextMeshUtils;
.super Ljava/lang/Object;
.source "TextMeshUtils.java"


# annotations
.annotation build Lc3/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;I)I
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "the text space is: %d\n"

    invoke-virtual {v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "the text length is: %d\n"

    invoke-virtual {v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    const v7, 0xd800

    if-le v4, v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v1, 0x1

    .line 9
    invoke-virtual {p4, p1, v1, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v7, p5, 0x2

    add-int/2addr v6, v7

    int-to-float v7, v6

    add-float/2addr p2, v7

    add-int/2addr v3, v6

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p0, v4, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_1
    const/16 v7, 0x20

    if-ne v4, v7, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, p5

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v1, 0x1

    .line 14
    invoke-virtual {p4, p1, v1, v7, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/16 v7, 0x80

    if-ge v4, v7, :cond_4

    .line 15
    invoke-static {v6}, Lcom/amazing/utils/TextMeshUtils;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, p5

    .line 17
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v5

    const-string v4, "%s is NumOrLetters\n"

    invoke-virtual {v7, v4, v8}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v6, p5, 0x2

    add-int/2addr v4, v6

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v7, p5, 0x2

    add-int/2addr v6, v7

    .line 20
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v5

    const-string v4, "%s is not NumOrLetters\n"

    invoke-virtual {v7, v4, v8}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :goto_2
    move v4, v6

    .line 21
    :goto_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v8, "%s is: %d, space is: %d, text is %d\n"

    invoke-virtual {v6, v8, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :goto_4
    int-to-float v6, v4

    add-float/2addr p2, v6

    add-int/2addr v3, v4

    if-eqz p0, :cond_5

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_5
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_6
    return v3
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[A-Za-z0-9_]+$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static callIStaticGenerateBitmapForEmoji([BI)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Lc3/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 2
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 5
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iget v3, p1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v2, v0, v3, p1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1
.end method

.method private static callIStaticGenerateBitmapFromTextMesh([BLjava/lang/String;IIIFIFIFFFIIII)Landroid/graphics/Bitmap;
    .locals 25
    .annotation build Lc3/a;
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p13

    move/from16 v3, p14

    move/from16 v4, p15

    .line 1
    new-instance v5, Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 2
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    move/from16 v9, p3

    .line 9
    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v9, v0

    .line 10
    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v10, 0x1

    .line 11
    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 12
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v11}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez v2, :cond_0

    .line 13
    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v11}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_0
    if-ne v2, v10, :cond_1

    .line 14
    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v11}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v11}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    and-int/lit8 v11, p6, 0x10

    const/16 v12, 0x10

    if-ne v11, v12, :cond_2

    .line 16
    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :cond_2
    and-int/lit8 v11, p6, 0x20

    const/16 v12, 0x20

    if-ne v11, v12, :cond_3

    .line 17
    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    :cond_3
    and-int/lit8 v11, p6, 0x4

    const/4 v12, 0x4

    if-ne v11, v12, :cond_4

    move/from16 v11, p5

    neg-float v11, v11

    const/high16 v12, 0x42b40000    # 90.0f

    div-float/2addr v11, v12

    .line 18
    invoke-virtual {v8, v11}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :cond_4
    and-int/lit8 v11, p6, 0x8

    const/16 v12, 0x8

    if-ne v11, v12, :cond_5

    .line 19
    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_5
    and-int/lit8 v11, p6, 0x2

    const/4 v12, 0x2

    if-ne v11, v12, :cond_6

    move/from16 v11, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    .line 20
    invoke-virtual {v8, v11, v13, v14, v15}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 21
    :cond_6
    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    .line 22
    iget v13, v11, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 23
    iget v14, v11, Landroid/graphics/Paint$FontMetrics;->bottom:F

    const-string v15, "\n"

    .line 24
    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 25
    array-length v12, v15

    and-int/lit8 v7, p6, 0x1

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    const v18, 0x3dcccccd    # 0.1f

    const/high16 v19, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-ne v7, v10, :cond_f

    .line 26
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    move/from16 v10, p8

    .line 27
    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setColor(I)V

    .line 28
    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v10

    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 29
    invoke-virtual {v8}, Landroid/text/TextPaint;->isAntiAlias()Z

    move-result v10

    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 30
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v10, v10, p7

    div-float/2addr v10, v9

    .line 31
    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 32
    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v10

    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setTextSkewX(F)V

    const/4 v10, 0x0

    .line 34
    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/4 v10, 0x1

    .line 35
    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    int-to-float v10, v1

    div-float/2addr v10, v9

    move-object/from16 p14, v3

    .line 36
    iget v3, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    move/from16 p15, v9

    iget v9, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v9

    mul-float v9, v3, v18

    move-object/from16 v20, v11

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_e

    .line 37
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    div-float v21, v13, v19

    sub-float v1, v1, v21

    div-float v21, v14, v19

    sub-float v1, v1, v21

    float-to-int v1, v1

    move/from16 v21, v13

    move/from16 v22, v14

    int-to-double v13, v1

    add-int/lit8 v1, v12, -0x1

    int-to-double v0, v1

    mul-double v0, v0, v16

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    int-to-double v4, v11

    sub-double/2addr v0, v4

    add-float v4, v9, v3

    float-to-double v4, v4

    mul-double v0, v0, v4

    sub-double/2addr v13, v0

    double-to-int v0, v13

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_9

    .line 39
    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    if-nez v2, :cond_7

    .line 40
    aget-object v1, v15, v11

    iget v4, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v0, v0

    move-object/from16 v5, v24

    invoke-virtual {v5, v1, v4, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    move/from16 v24, v3

    :goto_3
    move/from16 v3, p4

    goto/16 :goto_5

    :cond_7
    move-object/from16 v5, v24

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    .line 41
    aget-object v1, v15, v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    invoke-virtual {v5, v1, v4, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 42
    :cond_8
    aget-object v1, v15, v11

    iget v4, v6, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    int-to-float v0, v0

    invoke-virtual {v5, v1, v4, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_9
    move-object/from16 v5, v24

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    aget-object v4, v15, v11

    aget-object v13, v15, v11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v8, v4, v14, v13, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 45
    :goto_4
    aget-object v14, v15, v11

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v4, v14, :cond_b

    .line 46
    aget-object v14, v15, v11

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v24, v3

    const v3, 0xd800

    if-le v14, v3, :cond_a

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v13, v13, 0x1

    :cond_a
    const/4 v3, 0x1

    add-int/2addr v4, v3

    move/from16 v3, v24

    goto :goto_4

    :cond_b
    move/from16 v24, v3

    if-nez v2, :cond_c

    .line 47
    aget-object v1, v15, v11

    const/4 v3, 0x0

    int-to-float v0, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    move/from16 p7, v3

    move/from16 p8, v0

    move-object/from16 p9, v7

    move/from16 p10, p4

    invoke-static/range {p5 .. p10}, Lcom/amazing/utils/TextMeshUtils;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;I)I

    goto :goto_3

    :cond_c
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 48
    aget-object v4, v15, v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v14, v1

    mul-int v13, v13, p2

    add-int/2addr v14, v13

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    move/from16 v3, p4

    mul-int v1, v1, v3

    sub-int/2addr v14, v1

    const/4 v1, 0x2

    div-int/2addr v14, v1

    int-to-float v1, v14

    int-to-float v0, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move/from16 p7, v1

    move/from16 p8, v0

    move-object/from16 p9, v7

    move/from16 p10, p4

    invoke-static/range {p5 .. p10}, Lcom/amazing/utils/TextMeshUtils;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;I)I

    goto :goto_5

    :cond_d
    move/from16 v3, p4

    .line 49
    aget-object v4, v15, v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v14, v1

    mul-int v13, v13, p2

    add-int/2addr v14, v13

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    mul-int v1, v1, v3

    sub-int/2addr v14, v1

    int-to-float v1, v14

    int-to-float v0, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move/from16 p7, v1

    move/from16 p8, v0

    move-object/from16 p9, v7

    move/from16 p10, p4

    invoke-static/range {p5 .. p10}, Lcom/amazing/utils/TextMeshUtils;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;I)I

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p2

    move v1, v3

    move-object v4, v5

    move/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v5, v23

    move/from16 v3, v24

    goto/16 :goto_1

    :cond_e
    move v3, v1

    move-object/from16 v23, v5

    move/from16 v21, v13

    move/from16 v22, v14

    goto :goto_6

    :cond_f
    move-object/from16 p14, v3

    move-object/from16 v23, v5

    move/from16 p15, v9

    move-object/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v14

    move v3, v1

    :goto_6
    move-object v5, v4

    int-to-float v0, v3

    div-float v0, v0, p15

    move-object/from16 v1, v20

    .line 50
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v4, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v1

    mul-float v18, v18, v4

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v12, :cond_17

    .line 51
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    div-float v13, v21, v19

    sub-float/2addr v1, v13

    div-float v14, v22, v19

    sub-float/2addr v1, v14

    float-to-int v1, v1

    int-to-double v13, v1

    add-int/lit8 v1, v12, -0x1

    move v7, v12

    int-to-double v11, v1

    mul-double v11, v11, v16

    move-object/from16 v24, v5

    move-object v1, v6

    int-to-double v5, v10

    sub-double/2addr v11, v5

    add-float v5, v18, v4

    float-to-double v5, v5

    mul-double v11, v11, v5

    sub-double/2addr v13, v11

    double-to-int v5, v13

    .line 52
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v6, v9, :cond_12

    .line 53
    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    if-nez v2, :cond_10

    .line 54
    aget-object v6, v15, v10

    iget v11, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    int-to-float v5, v5

    move-object/from16 v12, v24

    invoke-virtual {v12, v6, v11, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_8
    const/4 v9, 0x2

    const/4 v13, 0x1

    const v14, 0xd800

    goto/16 :goto_b

    :cond_10
    move-object/from16 v12, v24

    const/4 v6, 0x1

    if-ne v2, v6, :cond_11

    .line 55
    aget-object v6, v15, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    int-to-float v11, v11

    int-to-float v5, v5

    invoke-virtual {v12, v6, v11, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 56
    :cond_11
    aget-object v6, v15, v10

    iget v11, v1, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    int-to-float v5, v5

    invoke-virtual {v12, v6, v11, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_12
    move-object/from16 v12, v24

    .line 57
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 58
    aget-object v11, v15, v10

    aget-object v13, v15, v10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v8, v11, v14, v13, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 59
    :goto_9
    aget-object v20, v15, v10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v11, v9, :cond_14

    .line 60
    aget-object v9, v15, v10

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v14, 0xd800

    if-le v9, v14, :cond_13

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    :cond_13
    const/4 v9, 0x1

    add-int/2addr v11, v9

    const/16 v9, 0x15

    const/4 v14, 0x0

    goto :goto_9

    :cond_14
    const v14, 0xd800

    if-nez v2, :cond_15

    .line 61
    aget-object v6, v15, v10

    const/4 v9, 0x0

    int-to-float v5, v5

    move-object/from16 p5, v12

    move-object/from16 p6, v6

    move/from16 p7, v9

    move/from16 p8, v5

    move-object/from16 p9, v8

    move/from16 p10, p4

    invoke-static/range {p5 .. p10}, Lcom/amazing/utils/TextMeshUtils;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;I)I

    const/4 v9, 0x2

    :goto_a
    const/4 v13, 0x1

    goto :goto_b

    :cond_15
    const/4 v9, 0x1

    if-ne v2, v9, :cond_16

    .line 62
    aget-object v11, v15, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v20

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int v20, v20, v6

    mul-int v13, v13, p2

    add-int v20, v20, v13

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v9

    mul-int v6, v6, v3

    sub-int v20, v20, v6

    const/4 v9, 0x2

    div-int/lit8 v6, v20, 0x2

    int-to-float v6, v6

    int-to-float v5, v5

    move-object/from16 p5, v12

    move-object/from16 p6, v11

    move/from16 p7, v6

    move/from16 p8, v5

    move-object/from16 p9, v8

    move/from16 p10, p4

    invoke-static/range {p5 .. p10}, Lcom/amazing/utils/TextMeshUtils;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;I)I

    goto :goto_a

    :cond_16
    const/4 v9, 0x2

    .line 63
    aget-object v11, v15, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v20

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int v20, v20, v6

    mul-int v13, v13, p2

    add-int v20, v20, v13

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    mul-int v6, v6, v3

    sub-int v6, v20, v6

    int-to-float v6, v6

    int-to-float v5, v5

    move-object/from16 p5, v12

    move-object/from16 p6, v11

    move/from16 p7, v6

    move/from16 p8, v5

    move-object/from16 p9, v8

    move/from16 p10, p4

    invoke-static/range {p5 .. p10}, Lcom/amazing/utils/TextMeshUtils;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;I)I

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object v6, v1

    move-object v5, v12

    move v12, v7

    goto/16 :goto_7

    :cond_17
    move-object v12, v5

    .line 64
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 65
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    return-object p14
.end method

.method private static generateImage(Ljava/lang/String;F[BIZFIZFFIF)Landroid/graphics/Bitmap;
    .locals 12
    .annotation build Lc3/a;
    .end annotation

    move v0, p1

    .line 1
    new-instance v1, Ljava/lang/String;

    move-object v2, p2

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 2
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 3
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 5
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move v4, p3

    .line 7
    invoke-virtual {v2, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    .line 10
    invoke-virtual {v2, v1, v5}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7, v6, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "paint1 left:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " right:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bottom:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " top:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " advance:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AE_TEXT_TAG"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    if-nez p4, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    :goto_0
    if-nez p7, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p8

    move/from16 v7, p9

    move/from16 v8, p11

    .line 13
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v9, v6

    .line 14
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    const/high16 v11, 0x40000000    # 2.0f

    if-nez p4, :cond_2

    if-eqz p7, :cond_3

    .line 15
    :cond_2
    invoke-virtual {v10, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16
    invoke-virtual {v10, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    mul-float v6, v6, v11

    mul-float v6, v6, v0

    .line 19
    invoke-virtual {v10, v6}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    move/from16 v3, p6

    .line 20
    invoke-virtual {v10, v3}, Landroid/text/TextPaint;->setColor(I)V

    if-eqz p7, :cond_3

    mul-float v8, v8, v0

    mul-float v5, v5, v0

    mul-float v7, v7, v0

    move/from16 v3, p10

    .line 21
    invoke-virtual {v10, v8, v5, v7, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 22
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v11, v11, v9

    mul-float v11, v11, v0

    add-float/2addr v3, v11

    float-to-int v3, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v11

    float-to-int v5, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 23
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez p4, :cond_4

    if-eqz p7, :cond_5

    .line 24
    :cond_4
    iget v6, v4, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    int-to-float v6, v6

    mul-float v7, v9, v0

    add-float/2addr v6, v7

    iget v8, v4, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    invoke-virtual {v5, v1, v6, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    :cond_5
    iget v6, v4, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    int-to-float v6, v6

    mul-float v9, v9, v0

    add-float/2addr v6, v9

    iget v0, v4, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v9

    invoke-virtual {v5, v1, v6, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 27
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-object v3
.end method

.method private static generateImageSize(Ljava/lang/String;F[BIZFIZFFIF)[F
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([B)V

    .line 2
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p6, 0x1

    .line 4
    invoke-virtual {p2, p6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 5
    sget-object p10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p10}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object p10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p10}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p10

    new-array p10, p10, [F

    .line 10
    invoke-virtual {p2, p0, p10}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p11

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p11, p3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 p0, 0x0

    if-nez p4, :cond_0

    const/4 p5, 0x0

    :cond_0
    if-nez p7, :cond_1

    const/4 p8, 0x0

    const/4 p9, 0x0

    .line 12
    :cond_1
    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p9}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-float/2addr p5, p0

    const/16 p0, 0x8

    new-array p0, p0, [F

    .line 13
    iget p4, p3, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    aput p4, p0, v0

    .line 14
    iget p4, p3, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    aput p4, p0, p6

    const/4 p4, 0x2

    .line 15
    iget p6, p3, Landroid/graphics/Rect;->bottom:I

    neg-int p6, p6

    int-to-float p6, p6

    aput p6, p0, p4

    const/4 p4, 0x3

    .line 16
    iget p3, p3, Landroid/graphics/Rect;->top:I

    neg-int p3, p3

    int-to-float p3, p3

    aput p3, p0, p4

    const/4 p3, 0x4

    .line 17
    aget p4, p10, v0

    aput p4, p0, p3

    const/4 p3, 0x5

    mul-float p5, p5, p1

    aput p5, p0, p3

    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2}, Landroid/text/TextPaint;->ascent()F

    move-result p3

    aput p3, p0, p1

    const/4 p1, 0x7

    .line 19
    invoke-virtual {p2}, Landroid/text/TextPaint;->descent()F

    move-result p2

    aput p2, p0, p1

    return-object p0
.end method

.method private static getAndroidSystemFontPaths()[Ljava/lang/String;
    .locals 11
    .annotation build Lc3/a;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/etc/fonts.xml"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "utf-8"

    .line 4
    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    :goto_0
    const/4 v7, 0x1

    if-eq v2, v7, :cond_9

    const/4 v7, 0x2

    const-string v8, "family"

    if-eq v2, v7, :cond_7

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1

    const/4 v7, 0x4

    if-eq v2, v7, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    :try_start_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 11
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "Regular"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    new-instance v8, Ljava/lang/String;

    const-string v9, "/system/fonts/"

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    if-ltz v2, :cond_4

    .line 13
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v2, "font"

    .line 15
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v2, "familyset"

    .line 17
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v6, "ending"

    goto :goto_3

    .line 18
    :cond_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 20
    :cond_8
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    nop

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_4
    if-eqz v3, :cond_a

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 24
    :catch_2
    :cond_a
    throw v0

    :catch_3
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_b

    .line 25
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_b
    return-object v0
.end method

.method private static getDeviceDpi()F
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    return v0
.end method
