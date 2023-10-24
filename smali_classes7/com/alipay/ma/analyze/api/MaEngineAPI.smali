.class public Lcom/alipay/ma/analyze/api/MaEngineAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MaEngineAPI"

.field public static sEngineSoLoaded:Z


# instance fields
.field private a:[F

.field private b:Lcom/alipay/ma/decode/DecodeType;

.field public extraRecognizeType:Ljava/lang/String;

.field public mAvgGray:I

.field public recognizeType:Lcom/alipay/ma/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public calAverageGrey()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getLastFrameAverageGray()I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->b:Lcom/alipay/ma/decode/DecodeType;

    .line 2
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->decodeUnInit()V

    return-void
.end method

.method public doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;IIZIF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const-string v4, "MaEngineAPI"

    if-nez p1, :cond_0

    const-string v1, "doProcess mData == null"

    .line 9
    invoke-static {v4, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "mData is null"

    .line 10
    invoke-static {v1, v2}, Lcom/alipay/ma/b;->a(ILjava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v12, 0x0

    if-eqz v1, :cond_5

    .line 11
    iget v5, v1, Landroid/graphics/Rect;->left:I

    if-gez v5, :cond_1

    .line 12
    iput v12, v1, Landroid/graphics/Rect;->left:I

    .line 13
    :cond_1
    iget v5, v1, Landroid/graphics/Rect;->top:I

    if-gez v5, :cond_2

    .line 14
    iput v12, v1, Landroid/graphics/Rect;->top:I

    .line 15
    :cond_2
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    if-le v5, v6, :cond_3

    .line 16
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 17
    :cond_3
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    if-le v5, v6, :cond_4

    .line 18
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    move-object v9, v1

    goto :goto_0

    :cond_5
    move-object v9, v3

    :goto_0
    if-nez v9, :cond_6

    const/4 v1, 0x3

    const-string/jumbo v2, "scanRect is null"

    .line 19
    invoke-static {v1, v2}, Lcom/alipay/ma/b;->a(ILjava/lang/String;)V

    const-string v1, "doProcess maResults = null"

    .line 20
    invoke-static {v4, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 21
    :cond_6
    iget-object v1, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->recognizeType:Lcom/alipay/ma/a;

    sget-object v5, Lcom/alipay/ma/a;->d:Lcom/alipay/ma/a;

    if-ne v1, v5, :cond_7

    .line 22
    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

    goto :goto_1

    .line 23
    :cond_7
    sget-object v5, Lcom/alipay/ma/a;->a:Lcom/alipay/ma/a;

    if-ne v1, v5, :cond_8

    .line 24
    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->ALLCODE:Lcom/alipay/ma/decode/DecodeType;

    goto :goto_1

    .line 25
    :cond_8
    sget-object v5, Lcom/alipay/ma/a;->c:Lcom/alipay/ma/a;

    if-ne v1, v5, :cond_9

    .line 26
    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->ALLQRCODE:Lcom/alipay/ma/decode/DecodeType;

    goto :goto_1

    .line 27
    :cond_9
    sget-object v5, Lcom/alipay/ma/a;->b:Lcom/alipay/ma/a;

    if-ne v1, v5, :cond_a

    .line 28
    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->ALLBARCODE:Lcom/alipay/ma/decode/DecodeType;

    goto :goto_1

    .line 29
    :cond_a
    sget-object v5, Lcom/alipay/ma/a;->e:Lcom/alipay/ma/a;

    if-ne v1, v5, :cond_b

    .line 30
    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->ALLLOTTERYCODE:Lcom/alipay/ma/decode/DecodeType;

    goto :goto_1

    .line 31
    :cond_b
    iget-object v1, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->extraRecognizeType:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 32
    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

    goto :goto_1

    :cond_c
    move-object v1, v3

    :goto_1
    if-eqz p6, :cond_d

    .line 33
    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v6, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->extraRecognizeType:Ljava/lang/String;

    .line 34
    invoke-static {v1, v6}, Lcom/alipay/ma/decode/DecodeType;->getCodeTypes(Lcom/alipay/ma/decode/DecodeType;Ljava/lang/String;)[Lcom/alipay/ma/decode/DecodeType;

    move-result-object v1

    move p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move/from16 p5, p7

    move-object/from16 p6, v1

    .line 35
    invoke-static/range {p1 .. p6}, Lcom/alipay/ma/analyze/api/a;->a([BIILandroid/graphics/Rect;I[Lcom/alipay/ma/decode/DecodeType;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v1

    goto :goto_2

    .line 36
    :cond_d
    iget-object v5, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->b:Lcom/alipay/ma/decode/DecodeType;

    if-nez v5, :cond_e

    .line 37
    iput-object v1, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->b:Lcom/alipay/ma/decode/DecodeType;

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doProcess: recognizeType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->recognizeType:Lcom/alipay/ma/a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", typeSet="

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->extraRecognizeType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_e
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v2, Landroid/graphics/Point;->y:I

    iget-object v2, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->extraRecognizeType:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/alipay/ma/decode/DecodeType;->getCode(Lcom/alipay/ma/decode/DecodeType;Ljava/lang/String;)I

    move-result v10

    move-object v5, p1

    move/from16 v8, p4

    move/from16 v11, p8

    .line 43
    invoke-static/range {v5 .. v11}, Lcom/alipay/ma/analyze/api/a;->a([BIIILandroid/graphics/Rect;IF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_10

    .line 44
    array-length v2, v1

    if-nez v2, :cond_f

    const/4 v1, 0x4

    const-string v2, "maResults.length is 0"

    .line 45
    invoke-static {v1, v2}, Lcom/alipay/ma/b;->a(ILjava/lang/String;)V

    const-string v1, "doProcess maResults.length == 0"

    .line 46
    invoke-static {v4, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "total get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " codes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    array-length v2, v1

    :goto_3
    if-ge v12, v2, :cond_10

    aget-object v3, v1, v12

    .line 49
    invoke-virtual {v3}, Lcom/alipay/ma/decode/DecodeResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_10
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_11

    .line 50
    invoke-virtual {p0}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->calAverageGrey()I

    move-result v1

    iput v1, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->mAvgGray:I

    goto :goto_5

    :cond_11
    const/4 v1, -0x1

    .line 51
    iput v1, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->mAvgGray:I

    :goto_5
    return-object v3
.end method

.method public doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;IZIF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 9

    move-object v3, p3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    iget v4, v3, Landroid/graphics/Point;->x:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;IIZIF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v0

    return-object v0
.end method

.method public doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IZIF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 10

    const-string v0, "MaEngineAPI"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v2, "doProcess mData == null"

    .line 1
    invoke-static {v0, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v2, "mData is null"

    .line 2
    invoke-static {v0, v2}, Lcom/alipay/ma/b;->a(ILjava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    const-string v2, "doProcess mCamera == null"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "mCamera is null"

    .line 4
    invoke-static {v0, v2}, Lcom/alipay/ma/b;->a(ILjava/lang/String;)V

    return-object v1

    :cond_1
    if-eqz p4, :cond_3

    if-gez p5, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p4

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    .line 7
    :cond_4
    new-instance v5, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;IZIF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v0

    return-object v0
.end method

.method public getAvgGray()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->mAvgGray:I

    return v0
.end method

.method public getMaLimitFactor()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getLimitZoomFactorJ()F

    move-result v0

    return v0
.end method

.method public getMaProportion()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getMaProportionJ()F

    move-result v0

    return v0
.end method

.method public getMaProportionSource()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getMaProportionSourceJ()I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->decodeInit()V

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/ma/decode/MaDecode;->setReaderParamsJ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->b:Lcom/alipay/ma/decode/DecodeType;

    const/4 p1, 0x1

    return p1
.end method

.method public resetRecognizeResults()V
    .locals 0

    return-void
.end method

.method public setSubScanType(Lcom/alipay/ma/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->recognizeType:Lcom/alipay/ma/a;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->extraRecognizeType:Ljava/lang/String;

    return-void
.end method

.method public setSubScanType(Lcom/alipay/ma/a;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->recognizeType:Lcom/alipay/ma/a;

    .line 4
    iput-object p2, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->extraRecognizeType:Ljava/lang/String;

    return-void
.end method

.method public useRsBinary()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
