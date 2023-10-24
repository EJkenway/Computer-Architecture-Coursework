.class public Lcom/bef/effectsdk/text/TextLayoutUtils;
.super Ljava/lang/Object;
.source "TextLayoutUtils.java"


# annotations
.annotation build Lc3/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;
    }
.end annotation


# static fields
.field private static final FONT_SIZE_INCREMENT:I = 0x2

.field private static final FONT_SIZE_INIT:I = 0xa

.field private static final MAX_BITMAP_HEIGHT:I = 0x800

.field private static final MAX_BITMAP_WIDTH:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateBitmapAtlasAlphaUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3
    .annotation build Lc3/a;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 3
    sget-object p0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_ALPHA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    invoke-static {v0, p1, p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static generateBitmapAtlasAlphaUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_ALPHA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    invoke-static {p0, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static generateBitmapAtlasRGBAUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3
    .annotation build Lc3/a;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 3
    sget-object p0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_RGBA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    invoke-static {v0, p1, p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static generateBitmapAtlasRGBAUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_RGBA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    invoke-static {p0, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 3
    iget-object v4, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    iget-object v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    iget-object v4, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/bef/effectsdk/text/FontCache;->getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    iget v4, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontStyle:I

    invoke-static {v2, v4}, Lcom/bef/effectsdk/text/FontCache;->getFromSystem(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 7
    :cond_2
    :goto_0
    iget v4, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textColor:I

    .line 8
    iget v5, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->backColor:I

    .line 9
    iget v6, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowColor:I

    .line 10
    sget-object v7, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$TextLayoutUtils$COLOR_TYPE:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    and-int/lit16 v7, v4, 0xff

    shl-int/lit8 v7, v7, 0x18

    shr-int/lit8 v4, v4, 0x8

    const v9, 0xffffff

    and-int/2addr v4, v9

    add-int/2addr v7, v4

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x18

    shr-int/lit8 v5, v5, 0x8

    and-int/2addr v5, v9

    add-int/2addr v4, v5

    and-int/lit16 v5, v6, 0xff

    shl-int/lit8 v5, v5, 0x18

    shr-int/lit8 v6, v6, 0x8

    and-int/2addr v6, v9

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v7, v4, 0x18

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x18

    and-int/lit16 v5, v6, 0xff

    shl-int/lit8 v5, v5, 0x18

    .line 11
    :goto_1
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->paintStyle:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    if-eq v9, v8, :cond_6

    if-eq v9, v10, :cond_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    .line 13
    :cond_5
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 14
    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    goto :goto_2

    .line 15
    :cond_6
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    .line 17
    :goto_2
    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12, v8}, Landroid/text/TextPaint;-><init>(I)V

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    :cond_7
    invoke-virtual {v12, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    invoke-virtual {v12, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {v12, v9}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 22
    iget v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 23
    iget v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    iget v6, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    iget v7, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    invoke-virtual {v12, v2, v6, v7, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 24
    iget v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    const/16 v5, 0x800

    if-gt v2, v5, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const/16 v2, 0x800

    .line 25
    :cond_9
    new-instance v5, Lcom/bef/effectsdk/text/data/TextBitmapResult;

    invoke-direct {v5}, Lcom/bef/effectsdk/text/data/TextBitmapResult;-><init>()V

    const/4 v6, 0x4

    .line 26
    iput v6, v5, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    const/4 v7, 0x0

    .line 27
    iput v7, v5, Lcom/bef/effectsdk/text/data/TextBitmapResult;->lineCount:I

    .line 28
    iput v8, v5, Lcom/bef/effectsdk/text/data/TextBitmapResult;->type:I

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget v15, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    iget v3, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v3, v3, v16

    add-float/2addr v15, v3

    .line 33
    iget v3, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    div-float v17, v6, v16

    add-float v3, v3, v17

    .line 34
    iget v10, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->letterSpacing:F

    cmpl-float v18, v10, v11

    if-lez v18, :cond_a

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    float-to-int v10, v10

    .line 35
    iget v7, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    cmpl-float v19, v7, v11

    if-lez v19, :cond_b

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    float-to-int v7, v7

    .line 36
    iget v8, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    neg-float v8, v8

    div-float v6, v6, v16

    add-float/2addr v8, v6

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v10

    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 37
    iget v8, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    neg-float v8, v8

    iget v11, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    div-float v11, v11, v16

    add-float/2addr v8, v11

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v11, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    add-float/2addr v8, v11

    float-to-int v8, v8

    add-int/2addr v8, v7

    const/4 v11, 0x1

    add-int/2addr v8, v11

    move/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 38
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v11, v5, :cond_14

    .line 39
    new-instance v5, Lcom/bef/effectsdk/text/data/CharLayout;

    invoke-direct {v5}, Lcom/bef/effectsdk/text/data/CharLayout;-><init>()V

    move-object/from16 v22, v9

    const/4 v9, 0x0

    .line 40
    iput v9, v5, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    .line 41
    iput-boolean v9, v5, Lcom/bef/effectsdk/text/data/CharLayout;->isEmoji:Z

    add-int/lit8 v9, v4, 0x1

    .line 42
    iput v4, v5, Lcom/bef/effectsdk/text/data/CharLayout;->charId:I

    move/from16 v23, v9

    const/4 v4, 0x1

    .line 43
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v24, v14

    add-int v14, v4, v11

    move/from16 v25, v7

    add-int/lit8 v7, v14, 0x1

    if-le v9, v7, :cond_d

    add-int/lit8 v9, v14, -0x1

    .line 44
    invoke-virtual {v0, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual {v0, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v14, "\ud800"

    .line 46
    invoke-virtual {v9, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v26

    move/from16 v27, v3

    const-string v3, "\udbff"

    if-ltz v26, :cond_c

    invoke-virtual {v9, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_c

    const-string v9, "\udc00"

    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_c

    const-string v9, "\udfff"

    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_c

    const/4 v7, 0x1

    .line 47
    iput-boolean v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->isEmoji:Z

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v9, v11, 0x3

    if-ge v7, v9, :cond_c

    goto :goto_7

    :cond_c
    add-int v7, v11, v4

    add-int/lit8 v9, v7, 0x1

    move/from16 v26, v8

    .line 49
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x2

    add-int/lit8 v7, v7, 0x2

    .line 50
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "\u200d"

    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v7, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_e

    invoke-virtual {v7, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_e

    add-int/lit8 v4, v4, 0x2

    int-to-short v4, v4

    move-object/from16 v14, v24

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v3, v27

    goto :goto_6

    :cond_d
    move/from16 v27, v3

    :goto_7
    move/from16 v26, v8

    const/16 v17, 0x2

    .line 52
    :cond_e
    iget-boolean v3, v5, Lcom/bef/effectsdk/text/data/CharLayout;->isEmoji:Z

    if-nez v3, :cond_f

    add-int v3, v11, v4

    .line 53
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v7, 0x0

    .line 54
    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    const/4 v7, 0x0

    .line 55
    :goto_8
    array-length v8, v3

    if-ge v7, v8, :cond_f

    .line 56
    iget v8, v5, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    aget-byte v9, v3, v7

    and-int/lit16 v9, v9, 0xff

    array-length v14, v3

    sub-int/2addr v14, v7

    const/16 v19, 0x1

    add-int/lit8 v14, v14, -0x1

    mul-int/lit8 v14, v14, 0x8

    shl-int/2addr v9, v14

    add-int/2addr v8, v9

    iput v8, v5, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 57
    :cond_f
    iget v3, v5, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bef/effectsdk/text/data/CharLayout;

    if-eqz v3, :cond_11

    .line 58
    iget-boolean v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->isEmoji:Z

    if-eqz v7, :cond_10

    goto :goto_9

    .line 59
    :cond_10
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->pos_left:F

    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_left:F

    .line 60
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->pos_top:F

    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_top:F

    .line 61
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->pos_right:F

    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_right:F

    .line 62
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    .line 63
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 64
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 65
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 66
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 67
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 68
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->origin:F

    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->origin:F

    .line 69
    iget v3, v3, Lcom/bef/effectsdk/text/data/CharLayout;->advance:F

    iput v3, v5, Lcom/bef/effectsdk/text/data/CharLayout;->advance:F

    move/from16 v29, v2

    move/from16 v30, v10

    move-object/from16 v0, v22

    move/from16 v8, v26

    move-object/from16 v26, v24

    move/from16 v24, v25

    move-object/from16 v25, v12

    goto/16 :goto_b

    .line 70
    :cond_11
    :goto_9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    add-int v7, v11, v4

    .line 71
    invoke-virtual {v12, v0, v11, v7, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    iget v8, v3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    iget v14, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    div-float v14, v14, v16

    sub-float/2addr v9, v14

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v3, Landroid/graphics/Rect;->left:I

    .line 73
    iget v8, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    iget v14, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    div-float v14, v14, v16

    add-float/2addr v9, v14

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 74
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    iget v14, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    div-float v14, v14, v16

    add-float/2addr v9, v14

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 75
    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    iget v14, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    div-float v14, v14, v16

    sub-float/2addr v9, v14

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 76
    invoke-virtual {v12, v0, v11, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v8

    .line 77
    iput v8, v5, Lcom/bef/effectsdk/text/data/CharLayout;->advance:F

    int-to-float v9, v6

    add-float/2addr v9, v8

    add-float/2addr v9, v15

    int-to-float v14, v10

    add-float/2addr v9, v14

    const/high16 v28, 0x3f800000    # 1.0f

    add-float v9, v9, v28

    move/from16 v29, v6

    int-to-float v6, v2

    cmpl-float v6, v9, v6

    if-ltz v6, :cond_13

    .line 78
    iget v6, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    neg-float v6, v6

    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    div-float v9, v9, v16

    add-float/2addr v6, v9

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v10

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v26

    int-to-float v9, v9

    move/from16 v26, v6

    .line 79
    iget v6, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    add-float v6, v6, v27

    move/from16 v30, v10

    move/from16 v10, v25

    move-object/from16 v25, v12

    int-to-float v12, v10

    add-float/2addr v6, v12

    add-float v6, v6, v28

    add-float/2addr v9, v6

    float-to-int v6, v9

    const/high16 v9, 0x400000

    .line 80
    div-int/2addr v9, v2

    if-lt v6, v9, :cond_12

    move/from16 v29, v2

    move v8, v6

    move-object/from16 v0, v22

    move-object/from16 v26, v24

    goto/16 :goto_c

    :cond_12
    move v9, v6

    move/from16 v6, v26

    goto :goto_a

    :cond_13
    move/from16 v30, v10

    move/from16 v10, v25

    move/from16 v9, v26

    move-object/from16 v25, v12

    move/from16 v6, v29

    .line 81
    :goto_a
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v11, v7, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v7, v24

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-float v12, v9

    .line 82
    iput v12, v5, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    int-to-float v12, v6

    .line 83
    iput v12, v5, Lcom/bef/effectsdk/text/data/CharLayout;->origin:F

    move/from16 v24, v10

    .line 84
    iget v10, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v10

    iput v0, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_left:F

    .line 85
    iget v0, v3, Landroid/graphics/Rect;->top:I

    move-object/from16 v26, v7

    int-to-float v7, v0

    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_top:F

    .line 86
    iget v7, v3, Landroid/graphics/Rect;->right:I

    move/from16 v29, v2

    int-to-float v2, v7

    iput v2, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_right:F

    .line 87
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v2

    iput v3, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    add-int/2addr v10, v6

    int-to-float v3, v10

    .line 88
    iput v3, v5, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    add-int/2addr v0, v9

    int-to-float v0, v0

    .line 89
    iput v0, v5, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    add-int/2addr v7, v6

    int-to-float v0, v7

    .line 90
    iput v0, v5, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    add-int/2addr v2, v9

    int-to-float v0, v2

    .line 91
    iput v0, v5, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 92
    iget v0, v5, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-float/2addr v8, v15

    add-float/2addr v8, v14

    add-float v8, v8, v28

    add-float/2addr v12, v8

    float-to-int v0, v12

    move v6, v0

    move v8, v9

    move-object/from16 v0, v22

    .line 93
    :goto_b
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v4

    move-object v9, v0

    move/from16 v4, v23

    move/from16 v7, v24

    move-object/from16 v12, v25

    move-object/from16 v14, v26

    move/from16 v3, v27

    move/from16 v2, v29

    move/from16 v10, v30

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_14
    move/from16 v29, v2

    move-object v0, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move v9, v8

    :goto_c
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/bef/effectsdk/text/data/CharLayout;

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bef/effectsdk/text/data/CharLayout;

    move-object/from16 v2, v21

    iput-object v0, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 95
    iget v0, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    float-to-int v0, v0

    add-int/2addr v8, v0

    .line 96
    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$TextLayoutUtils$COLOR_TYPE:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    .line 97
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v5, v29

    invoke-static {v5, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x4

    .line 98
    iput v1, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    goto :goto_d

    :cond_15
    move/from16 v5, v29

    .line 99
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    iput v1, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    :goto_d
    if-nez v0, :cond_16

    const/4 v1, 0x0

    return-object v1

    .line 101
    :cond_16
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move/from16 v4, v20

    .line 102
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    new-instance v4, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 106
    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v10, p0

    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget v9, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    move-object/from16 v11, v25

    invoke-virtual {v3, v7, v9, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    .line 107
    :cond_17
    iput-object v0, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    .line 108
    :goto_f
    iget-object v0, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    array-length v1, v0

    if-ge v7, v1, :cond_18

    .line 109
    aget-object v1, v0, v7

    iget v4, v1, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    int-to-float v6, v8

    div-float/2addr v4, v6

    iput v4, v1, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 110
    aget-object v1, v0, v7

    iget v4, v1, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    div-float/2addr v4, v6

    iput v4, v1, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 111
    aget-object v1, v0, v7

    iget v4, v1, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    int-to-float v6, v5

    div-float/2addr v4, v6

    iput v4, v1, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 112
    aget-object v0, v0, v7

    iget v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    div-float/2addr v1, v6

    iput v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public static generateBitmapNeonAlphaUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3
    .annotation build Lc3/a;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 3
    invoke-static {v0, p1}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNeonAlphaUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static generateBitmapNeonAlphaUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 2
    .annotation build Lc3/a;
    .end annotation

    .line 1
    iget v0, p1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->bitmapType:I

    invoke-static {v0}, Lcom/bef/effectsdk/text/data/BitmapType;->valueOf(I)Lcom/bef/effectsdk/text/data/BitmapType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$data$BitmapType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateTextAutoSizedNeonBitmap(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateTextAutoSizedShakeBitmap(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object p0

    return-object p0
.end method

.method public static generateBitmapNormalAlphaUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3
    .annotation build Lc3/a;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 3
    sget-object p0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_ALPHA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    invoke-static {v0, p1, p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static generateBitmapNormalAlphaUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_ALPHA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    invoke-static {p0, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static generateBitmapNormalRGBAUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3
    .annotation build Lc3/a;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 3
    sget-object p0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_RGBA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    invoke-static {v0, p1, p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static generateBitmapNormalRGBAUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_RGBA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    invoke-static {p0, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    return-object v13

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 3
    iget-object v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    iget-object v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bef/effectsdk/text/FontCache;->getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontStyle:I

    invoke-static {v0, v2}, Lcom/bef/effectsdk/text/FontCache;->getFromSystem(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 7
    :cond_2
    :goto_0
    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textColor:I

    .line 8
    iget v3, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->backColor:I

    .line 9
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowColor:I

    .line 10
    sget-object v5, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$TextLayoutUtils$COLOR_TYPE:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v14, 0x1

    if-eq v5, v14, :cond_3

    and-int/lit16 v5, v2, 0xff

    shl-int/lit8 v5, v5, 0x18

    shr-int/lit8 v2, v2, 0x8

    const v6, 0xffffff

    and-int/2addr v2, v6

    add-int/2addr v5, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x18

    shr-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v6

    add-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x18

    shr-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    add-int/2addr v3, v4

    goto :goto_1

    :cond_3
    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v5, v2, 0x18

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x18

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x18

    :goto_1
    move v15, v2

    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->paintStyle:I

    const/4 v6, 0x2

    const/16 v16, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v14, :cond_6

    if-eq v4, v6, :cond_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 13
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 14
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    goto :goto_2

    .line 15
    :cond_6
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    .line 17
    :goto_2
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    iget v8, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textAlign:I

    if-eqz v8, :cond_9

    if-eq v8, v14, :cond_8

    if-eq v8, v6, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 20
    :cond_8
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 21
    :cond_9
    :goto_3
    iget v8, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->maxLine:I

    .line 22
    iget v9, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    if-nez v9, :cond_a

    const/4 v8, 0x1

    const/16 v9, 0x800

    const/16 v13, 0x800

    const/16 v17, 0x0

    goto :goto_4

    :cond_a
    move v13, v9

    const/16 v17, 0x1

    :goto_4
    const/4 v11, 0x4

    if-ne v8, v14, :cond_f

    .line 23
    iget v10, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineBreakMode:I

    if-eqz v10, :cond_e

    if-eq v10, v14, :cond_e

    if-eq v10, v6, :cond_d

    const/4 v6, 0x3

    if-eq v10, v6, :cond_c

    if-eq v10, v11, :cond_b

    const/16 v6, 0x800

    const/4 v10, 0x0

    :goto_5
    const/16 v17, 0x0

    goto :goto_7

    .line 24
    :cond_b
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_6

    .line 25
    :cond_c
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_6

    .line 26
    :cond_d
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_6

    .line 27
    :cond_e
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_6
    move-object v10, v6

    const/16 v6, 0x800

    goto :goto_5

    :cond_f
    const/16 v6, 0x800

    const/4 v10, 0x0

    :goto_7
    if-le v13, v6, :cond_10

    const/16 v13, 0x800

    :cond_10
    if-le v9, v6, :cond_11

    const/16 v9, 0x800

    :cond_11
    if-nez v8, :cond_12

    const v8, 0x7fffffff

    :cond_12
    move/from16 v19, v15

    .line 28
    new-instance v15, Landroid/text/TextPaint;

    invoke-direct {v15, v14}, Landroid/text/TextPaint;-><init>(I)V

    if-eqz v0, :cond_13

    .line 29
    invoke-virtual {v15, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    :cond_13
    invoke-virtual {v15, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 31
    invoke-virtual {v15, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {v15, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 33
    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    invoke-virtual {v15, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34
    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    invoke-virtual {v15, v0, v2, v4, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_14

    .line 36
    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->letterSpacing:F

    invoke-virtual {v15, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 37
    :cond_14
    invoke-static {v1, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v20

    if-ne v8, v14, :cond_15

    if-eqz v20, :cond_15

    .line 38
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v10, v2, :cond_15

    .line 39
    new-instance v21, Landroid/text/BoringLayout;

    iget v5, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    const/16 v22, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v9

    move/from16 v23, v4

    move-object v4, v7

    const/16 v24, 0x800

    move/from16 v6, v23

    move-object/from16 v7, v20

    move/from16 v25, v8

    move/from16 v8, v22

    move v14, v9

    move-object v9, v10

    move v10, v13

    invoke-direct/range {v0 .. v10}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move/from16 v18, v14

    goto :goto_8

    :cond_15
    move/from16 v25, v8

    move v14, v9

    const/16 v2, 0x17

    if-lt v0, v2, :cond_16

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v1, v9, v0, v15, v14}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v1, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v21

    move/from16 v18, v14

    move-object/from16 v0, v21

    :goto_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_16
    const/4 v9, 0x0

    .line 47
    new-instance v21, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    iget v8, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    iget v6, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    const/16 v18, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object v4, v15

    move v5, v14

    move/from16 v22, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v22

    const/16 v22, 0x0

    move/from16 v9, v18

    move/from16 v18, v14

    const/4 v14, 0x0

    move v11, v13

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 48
    :goto_9
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    move/from16 v8, v25

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_17

    const/4 v2, 0x0

    return-object v2

    :cond_17
    if-eqz v17, :cond_18

    move/from16 v13, v18

    :cond_18
    move v10, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v1, :cond_1a

    .line 49
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x800

    if-le v4, v5, :cond_19

    goto :goto_b

    .line 50
    :cond_19
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    sub-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 51
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_1a
    const/16 v5, 0x800

    :goto_b
    if-le v10, v5, :cond_1b

    const/16 v10, 0x800

    .line 52
    :cond_1b
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    return-object v1

    :cond_1c
    if-nez v3, :cond_1d

    const/4 v1, 0x1

    const/16 v2, 0x800

    goto :goto_c

    :cond_1d
    move v1, v3

    .line 53
    :goto_c
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-ne v1, v3, :cond_1e

    .line 54
    invoke-virtual {v15}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 55
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    iget v5, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 56
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v6, v7

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v6, v3

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    add-int/lit8 v3, v1, -0x1

    .line 57
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    sub-float/2addr v4, v3

    cmpl-float v3, v4, v16

    if-lez v3, :cond_1e

    const/high16 v3, 0x3f000000    # 0.5f

    add-float v16, v4, v3

    int-to-float v2, v2

    add-float v2, v2, v16

    float-to-int v2, v2

    .line 58
    :cond_1e
    new-instance v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;

    invoke-direct {v3}, Lcom/bef/effectsdk/text/data/TextBitmapResult;-><init>()V

    const/4 v4, 0x4

    .line 59
    iput v4, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 60
    iput v1, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->lineCount:I

    const/4 v5, 0x1

    .line 61
    iput v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->type:I

    .line 62
    new-array v5, v1, [Lcom/bef/effectsdk/text/data/CharLayout;

    iput-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v1, :cond_20

    .line 63
    iget-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    new-instance v6, Lcom/bef/effectsdk/text/data/CharLayout;

    invoke-direct {v6}, Lcom/bef/effectsdk/text/data/CharLayout;-><init>()V

    aput-object v6, v5, v11

    .line 64
    iget-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aget-object v5, v5, v11

    .line 65
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v2

    div-float/2addr v6, v7

    iput v6, v5, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 66
    iget-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aget-object v6, v5, v11

    aget-object v5, v5, v11

    .line 67
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    int-to-float v9, v10

    div-float/2addr v8, v9

    iput v8, v5, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    iput v8, v6, Lcom/bef/effectsdk/text/data/CharLayout;->pos_left:F

    .line 68
    iget-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aget-object v6, v5, v11

    aget-object v5, v5, v11

    .line 69
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    iput v8, v5, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    iput v8, v6, Lcom/bef/effectsdk/text/data/CharLayout;->pos_top:F

    .line 70
    iget-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aget-object v6, v5, v11

    aget-object v5, v5, v11

    .line 71
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    div-float/2addr v8, v9

    iput v8, v5, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    iput v8, v6, Lcom/bef/effectsdk/text/data/CharLayout;->pos_right:F

    add-int/lit8 v5, v1, -0x1

    if-ne v11, v5, :cond_1f

    .line 72
    iget-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aget-object v6, v5, v11

    aget-object v5, v5, v11

    .line 73
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    int-to-float v8, v8

    add-float v8, v8, v16

    div-float/2addr v8, v7

    iput v8, v5, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    iput v8, v6, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    goto :goto_e

    .line 74
    :cond_1f
    iget-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aget-object v6, v5, v11

    aget-object v5, v5, v11

    .line 75
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    iput v8, v5, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    iput v8, v6, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    .line 76
    :goto_e
    iget-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aget-object v5, v5, v11

    const/4 v6, -0x2

    iput v6, v5, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 77
    :cond_20
    sget-object v1, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$TextLayoutUtils$COLOR_TYPE:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_21

    .line 78
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 79
    iput v4, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    goto :goto_f

    .line 80
    :cond_21
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 81
    iput v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 82
    :goto_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v4, v6, :cond_22

    .line 83
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 84
    :cond_22
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move/from16 v6, v19

    .line 86
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v14, v14, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 89
    iput-object v1, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 90
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v3
.end method

.method public static generateTextAutoSizedNeonBitmap(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 24
    .annotation build Lc3/a;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->splitLyric(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 4
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 6
    iget-object v4, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v4, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    iget-object v5, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bef/effectsdk/text/FontCache;->getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v13, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    .line 9
    :goto_0
    new-instance v15, Lcom/bef/effectsdk/text/data/TextBitmapResult;

    invoke-direct {v15}, Lcom/bef/effectsdk/text/data/TextBitmapResult;-><init>()V

    .line 10
    iput v3, v15, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 11
    array-length v3, v1

    iput v3, v15, Lcom/bef/effectsdk/text/data/TextBitmapResult;->lineCount:I

    .line 12
    iput v13, v15, Lcom/bef/effectsdk/text/data/TextBitmapResult;->type:I

    .line 13
    array-length v3, v1

    new-array v3, v3, [Lcom/bef/effectsdk/text/data/CharLayout;

    iput-object v3, v15, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 14
    array-length v3, v1

    new-array v12, v3, [I

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 15
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_5

    const/16 v4, 0xa

    .line 16
    aget-object v5, v1, v3

    int-to-float v6, v4

    .line 17
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v5, v13, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v6

    .line 19
    :goto_2
    iget v7, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_3

    add-int/lit8 v4, v4, 0x2

    int-to-float v6, v4

    .line 20
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v5, v13, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v6

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, -0x2

    .line 22
    aput v4, v12, v3

    .line 23
    aget v4, v12, v3

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    if-eqz v14, :cond_4

    .line 25
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    goto :goto_3

    .line 26
    :cond_4
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    :goto_3
    sub-float/2addr v5, v4

    add-float/2addr v10, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27
    :cond_5
    iget v0, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    float-to-int v3, v10

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    iput-object v0, v15, Lcom/bef/effectsdk/text/data/TextBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 30
    :goto_4
    array-length v3, v1

    if-ge v0, v3, :cond_8

    .line 31
    aget-object v4, v1, v0

    .line 32
    aget v3, v12, v0

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/high16 v7, 0x3f800000    # 1.0f

    if-lt v3, v5, :cond_6

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-static {v4, v13, v3, v2, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v11, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v13}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    move-object v13, v8

    move-object v4, v9

    move/from16 v18, v10

    move-object/from16 v19, v12

    goto :goto_5

    .line 40
    :cond_6
    new-instance v17, Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v18

    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, v17

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v7, v2

    move-object v13, v8

    move/from16 v8, v18

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    move/from16 v18, v10

    move/from16 v10, v20

    move/from16 v11, v21

    move-object/from16 v19, v12

    move/from16 v12, v22

    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v4, v23

    .line 41
    :goto_5
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 42
    new-instance v3, Lcom/bef/effectsdk/text/data/CharLayout;

    invoke-direct {v3}, Lcom/bef/effectsdk/text/data/CharLayout;-><init>()V

    if-eqz v14, :cond_7

    .line 43
    iget v5, v13, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v6, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    sub-float v6, v16, v6

    div-float v6, v6, v18

    .line 44
    iput v6, v3, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    goto :goto_6

    .line 45
    :cond_7
    iget v5, v13, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v6

    sub-float v6, v16, v6

    div-float v6, v6, v18

    .line 46
    iput v6, v3, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    :goto_6
    div-float v6, v16, v18

    .line 47
    iput v6, v3, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    add-float v16, v16, v5

    div-float v6, v16, v18

    .line 48
    iput v6, v3, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    const/4 v6, 0x0

    .line 49
    iput v6, v3, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    iput v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 51
    iget-object v7, v15, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aput-object v3, v7, v0

    .line 52
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    move-object v9, v4

    move/from16 v10, v18

    move-object/from16 v12, v19

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_8
    return-object v15

    :cond_9
    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateTextAutoSizedShakeBitmap(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 25
    .annotation build Lc3/a;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->lyricShakeSplit(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    const/4 v13, 0x1

    .line 4
    invoke-virtual {v12, v13}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 5
    iget-object v2, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    iget-object v3, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bef/effectsdk/text/FontCache;->getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    :cond_1
    iget v2, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    invoke-virtual {v12}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-virtual {v12}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v14, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    .line 9
    :goto_0
    invoke-virtual {v12}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget v2, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    int-to-float v9, v2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    :goto_1
    array-length v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v7, v2, :cond_4

    .line 13
    aget-object v4, v1, v7

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-lt v2, v13, :cond_3

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    float-to-int v13, v9

    invoke-static {v4, v14, v2, v12, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 16
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v8, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v14}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    move v14, v5

    move/from16 v23, v6

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v12

    move-object v12, v11

    goto :goto_2

    .line 20
    :cond_3
    new-instance v13, Landroid/text/StaticLayout;

    const/16 v16, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    float-to-int v3, v9

    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v2, v13

    move/from16 v22, v3

    move-object v3, v4

    move/from16 v4, v16

    move v14, v5

    move/from16 v5, v17

    move/from16 v23, v6

    move-object v6, v12

    move/from16 v17, v7

    move/from16 v7, v22

    move-object/from16 v8, v18

    move/from16 v18, v9

    move/from16 v9, v19

    move-object/from16 v24, v10

    move/from16 v10, v20

    move-object/from16 v19, v12

    move-object v12, v11

    move/from16 v11, v21

    invoke-direct/range {v2 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 21
    :goto_2
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move/from16 v4, v23

    add-int v6, v4, v3

    move-object/from16 v5, v24

    .line 22
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v14

    add-int/lit8 v7, v17, 0x1

    move-object v10, v5

    move-object v11, v12

    move/from16 v9, v18

    move-object/from16 v12, v19

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move v5, v2

    goto/16 :goto_1

    :cond_4
    move v14, v5

    move v4, v6

    move/from16 v18, v9

    move-object v5, v10

    move-object v12, v11

    .line 24
    new-instance v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;

    invoke-direct {v2}, Lcom/bef/effectsdk/text/data/TextBitmapResult;-><init>()V

    const/4 v6, 0x1

    .line 25
    iput v6, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 26
    iput v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->lineCount:I

    const/4 v6, 0x0

    .line 27
    iput v6, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->type:I

    .line 28
    new-array v4, v4, [Lcom/bef/effectsdk/text/data/CharLayout;

    iput-object v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 29
    iget v4, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    float-to-int v7, v14

    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 30
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    iput-object v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 32
    :goto_3
    array-length v10, v1

    if-ge v4, v10, :cond_8

    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v10, v11

    const/4 v13, 0x0

    .line 35
    :goto_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/text/StaticLayout;

    invoke-virtual/range {v16 .. v16}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    if-ge v13, v6, :cond_7

    .line 36
    new-instance v6, Lcom/bef/effectsdk/text/data/CharLayout;

    invoke-direct {v6}, Lcom/bef/effectsdk/text/data/CharLayout;-><init>()V

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/text/StaticLayout;

    invoke-virtual {v3, v13}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    if-eqz v15, :cond_5

    move-object/from16 v16, v1

    .line 38
    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v8, v1

    div-float/2addr v1, v14

    iput v1, v6, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    goto :goto_5

    :cond_5
    move-object/from16 v16, v1

    .line 39
    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v1, v8, v1

    div-float/2addr v1, v14

    iput v1, v6, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    :goto_5
    div-float v1, v8, v14

    .line 40
    iput v1, v6, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    add-float/2addr v8, v11

    .line 41
    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v19, v11

    iget v11, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v1, v11

    sub-float v1, v8, v1

    div-float/2addr v1, v14

    iput v1, v6, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 42
    iget v1, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textAlign:I

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 43
    iput v1, v6, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    sub-float v3, v18, v3

    div-float v3, v3, v18

    .line 44
    iput v3, v6, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    sub-float v3, v18, v3

    div-float v3, v3, v18

    .line 45
    iput v3, v6, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v6, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 47
    :goto_6
    iget-object v11, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    aput-object v6, v11, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    move/from16 v11, v19

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 48
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/StaticLayout;

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 49
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    int-to-float v6, v6

    mul-float v10, v10, v6

    invoke-virtual {v7, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_8
    return-object v2
.end method

.method public static lyricShakeSplit(Ljava/lang/String;)[Ljava/lang/String;
    .locals 14
    .annotation build Lc3/a;
    .end annotation

    if-eqz p0, :cond_10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\n"

    const-string v1, " "

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_e

    .line 6
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0xa

    if-nez v5, :cond_b

    .line 8
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v7, :cond_2

    .line 9
    aget-object v5, p0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 10
    :cond_2
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v7, :cond_3

    .line 11
    aget-object v5, p0, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 12
    :cond_3
    aget-object v5, p0, v4

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    rem-int/lit8 v5, v5, 0x9

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 14
    aget-object v8, p0, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x9

    goto :goto_2

    :cond_5
    aget-object v8, p0, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x9

    add-int/2addr v8, v6

    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_d

    const/16 v10, 0x13

    const-string v11, "-"

    if-nez v9, :cond_8

    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, p0, v4

    invoke-virtual {v11, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v2, v3, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_6
    if-ne v8, v6, :cond_7

    .line 18
    aget-object v10, p0, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 19
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, p0, v4

    invoke-virtual {v11, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, p0, v4

    invoke-virtual {v11, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v2, v3, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v9, -0x1

    mul-int/lit8 v12, v12, 0x9

    add-int/2addr v12, v10

    add-int/lit8 v13, v8, -0x1

    if-ge v9, v13, :cond_9

    mul-int/lit8 v13, v9, 0x9

    add-int/2addr v13, v10

    .line 23
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, p0, v4

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v2, v3, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    mul-int/lit8 v13, v9, 0x9

    add-int/2addr v13, v10

    .line 26
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, p0, v4

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v2, v3, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 29
    :cond_a
    aget-object v10, p0, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 30
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, p0, v4

    invoke-virtual {v11, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 31
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    aget-object v9, p0, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v6

    if-gt v8, v7, :cond_c

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 33
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    :cond_d
    :goto_5
    add-int/2addr v4, v6

    goto/16 :goto_0

    .line 35
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_f

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_10
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static splitLyric(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10
    .annotation build Lc3/a;
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "\n"

    const-string v1, " "

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_5

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    rem-int/lit8 v6, v4, 0x5

    const/4 v7, 0x3

    rem-int/2addr v6, v7

    if-nez v6, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/16 v6, 0xa

    :goto_1
    const/4 v8, 0x0

    .line 7
    :goto_2
    array-length v9, p0

    if-ge v3, v9, :cond_4

    aget-object v9, p0, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x1

    if-le v9, v6, :cond_2

    if-gt v8, v7, :cond_4

    .line 8
    :cond_2
    aget-object v9, p0, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    add-int/lit8 v9, v3, 0x1

    .line 9
    aget-object v3, p0, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ne v9, v3, :cond_3

    aget-object v3, p0, v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_3

    .line 11
    aget-object v3, p0, v9

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v3, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
