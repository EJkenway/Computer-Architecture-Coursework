.class public Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;
.super Lcom/alipay/mobile/mascanengine/MaPictureEngineService;
.source "SourceFile"


# static fields
.field public static final PICTURE_RECOG_TYPE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/ma/decode/DecodeType;->ONECODE:Lcom/alipay/ma/decode/DecodeType;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v0

    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->ALLQRCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {v1}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->HMCODE:Lcom/alipay/ma/decode/DecodeType;

    invoke-virtual {v1}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->PICTURE_RECOG_TYPE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/MaPictureEngineService;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    :try_start_0
    const-string v0, "com.alipay.ma.aiboost.DynamicCodeConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "updateAlbum"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateAlbumUseDynamicCodeConfig, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaPictureEngineServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 4

    :try_start_0
    const-string v0, "com.alipay.ma.aiboost.DynamicCodeConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "cleanAlbum"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanAlbumUseDynamicCodeConfig, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaPictureEngineServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public process(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->process(Landroid/graphics/Bitmap;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public process(Landroid/graphics/Bitmap;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->a()V

    .line 12
    sget v1, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->PICTURE_RECOG_TYPE:I

    invoke-static {p1, v1, p2}, Lcom/alipay/ma/analyze/api/a;->a(Landroid/graphics/Bitmap;IZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->b()V

    if-eqz p1, :cond_2

    .line 14
    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 15
    aget-object p1, p1, p2

    .line 16
    invoke-static {p1}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 17
    invoke-static {p1}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResult(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public process(Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->process(Ljava/lang/String;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/String;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->a()V

    .line 3
    sget v1, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->PICTURE_RECOG_TYPE:I

    invoke-static {p1, v1, p2}, Lcom/alipay/ma/analyze/api/a;->a(Ljava/lang/String;IZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->b()V

    if-eqz p1, :cond_2

    .line 5
    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    aget-object p1, p1, p2

    .line 7
    invoke-static {p1}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResult(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public processARCode([BIII)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-lez p3, :cond_3

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alipay/ma/decode/DecodeType;

    .line 1
    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->ARCODE:Lcom/alipay/ma/decode/DecodeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p3, p4, p2, v0}, Lcom/alipay/ma/analyze/api/a;->a([BIILandroid/graphics/Rect;[Lcom/alipay/ma/decode/DecodeType;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    array-length p3, p1

    if-gtz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object p3, p1, v2

    if-nez p3, :cond_2

    return-object p2

    .line 4
    :cond_2
    aget-object p2, p1, v2

    aget-object p3, p1, v2

    invoke-static {p3}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p3

    iput-object p3, p2, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 5
    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResult(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object p2
.end method

.method public processByFd(Ljava/lang/String;Landroid/content/Context;)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->processByFd(Ljava/lang/String;Landroid/content/Context;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processByFd(Ljava/lang/String;Landroid/content/Context;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->a()V

    .line 3
    sget v1, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->PICTURE_RECOG_TYPE:I

    invoke-static {p1, p2, v1, p3}, Lcom/alipay/ma/analyze/api/a;->a(Ljava/lang/String;Landroid/content/Context;IZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->b()V

    if-eqz p1, :cond_3

    .line 5
    array-length p2, p1

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 6
    aget-object p1, p1, p2

    .line 7
    invoke-static {p1}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResult(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public processMultiMa(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->processMultiMa(Landroid/graphics/Bitmap;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMa(Landroid/graphics/Bitmap;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->a()V

    .line 13
    sget v1, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->PICTURE_RECOG_TYPE:I

    invoke-static {p1, v1, p2, p3}, Lcom/alipay/ma/analyze/api/a;->a(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->b()V

    if-eqz p1, :cond_3

    .line 15
    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 16
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_2

    .line 17
    aget-object p3, p1, p2

    aget-object v1, p1, p2

    invoke-static {v1}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object v1

    iput-object v1, p3, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p1, v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResults([Lcom/alipay/ma/decode/DecodeResult;Ljava/util/Map;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public processMultiMa(Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->processMultiMa(Ljava/lang/String;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMa(Ljava/lang/String;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->processMultiMa(Ljava/lang/String;IZLcom/alipay/ma/strategies/a;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMa(Ljava/lang/String;IZLcom/alipay/ma/strategies/a;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->a()V

    .line 3
    sget v1, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->PICTURE_RECOG_TYPE:I

    invoke-static {p1, v1, p2, p3, p4}, Lcom/alipay/ma/analyze/api/a;->a(Ljava/lang/String;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->b()V

    if-eqz p1, :cond_3

    .line 5
    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_2

    .line 7
    aget-object p3, p1, p2

    aget-object p4, p1, p2

    invoke-static {p4}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p4

    iput-object p4, p3, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResults([Lcom/alipay/ma/decode/DecodeResult;Ljava/util/Map;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZLcom/alipay/ma/strategies/a;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZLcom/alipay/ma/strategies/a;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->a()V

    .line 4
    sget v3, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->PICTURE_RECOG_TYPE:I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/alipay/ma/analyze/api/a;->a(Ljava/lang/String;Landroid/content/Context;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->b()V

    if-eqz p1, :cond_4

    .line 6
    array-length p2, p1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 7
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_3

    .line 8
    aget-object p3, p1, p2

    aget-object p4, p1, p2

    invoke-static {p4}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p4

    iput-object p4, p3, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResults([Lcom/alipay/ma/decode/DecodeResult;Ljava/util/Map;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method
