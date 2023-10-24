.class public Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mHandler:Lcom/taobao/ma/handler/MaHandler;

.field private static mParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/ma/parser/MaParSer;",
            ">;"
        }
    .end annotation
.end field

.field private static mResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/ma/common/result/MaResult;",
            ">;"
        }
    .end annotation
.end field

.field private static whiteList:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mParsers:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mResults:Ljava/util/List;

    const-string v0, "http://s.tb.cn"

    const-string v1, "https://s.tb.cn"

    const-string v2, "HTTP://S.TB.CN"

    const-string v3, "HTTPS://S.TB.CN"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->whiteList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildDefaultDecodeRegion(II)Landroid/graphics/Rect;
    .locals 3

    sub-int v0, p0, p1

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x8

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    add-int v1, v0, p0

    const/4 v2, 0x0

    add-int/2addr p0, v2

    invoke-direct {p1, v0, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static varargs decode(Landroid/graphics/Bitmap;[Lcom/taobao/ma/common/result/MaType;)Lcom/taobao/ma/common/result/MaResult;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/taobao/ma/common/result/MaType;->getDiscernType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/taobao/ma/common/result/MaType;->getDiscernType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0, v1}, Lcom/taobao/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;I)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    new-instance p1, Lcom/taobao/ma/common/result/MaResult;

    sget-object v0, Lcom/taobao/ma/common/result/MaType;->QR:Lcom/taobao/ma/common/result/MaType;

    iget-object p0, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/taobao/ma/common/result/MaResult;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decode(Landroid/graphics/YuvImage;Landroid/graphics/Rect;)Lcom/taobao/ma/common/result/MaResult;
    .locals 6

    .line 9
    invoke-static {}, Lcom/taobao/ma/common/result/MaType;->values()[Lcom/taobao/ma/common/result/MaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/taobao/ma/common/result/MaType;

    .line 10
    invoke-static {}, Lcom/taobao/ma/common/result/MaType;->values()[Lcom/taobao/ma/common/result/MaType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    .line 11
    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->decode(Landroid/graphics/YuvImage;Landroid/graphics/Rect;[Lcom/taobao/ma/common/result/MaType;)Lcom/taobao/ma/common/result/MaResult;

    move-result-object p0

    return-object p0
.end method

.method public static varargs decode(Landroid/graphics/YuvImage;Landroid/graphics/Rect;[Lcom/taobao/ma/common/result/MaType;)Lcom/taobao/ma/common/result/MaResult;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->buildDefaultDecodeRegion(II)Landroid/graphics/Rect;

    move-result-object p1

    .line 14
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_3

    .line 16
    aget-object v4, p2, v3

    invoke-virtual {v4}, Lcom/taobao/ma/common/result/MaType;->getDiscernType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    aget-object v4, p2, v3

    invoke-virtual {v4}, Lcom/taobao/ma/common/result/MaType;->getDiscernType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    .line 20
    :cond_4
    sget-object v1, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->whiteList:[Ljava/lang/String;

    const-string v4, ""

    invoke-static {p0, p1, v3, v4, v1}, Lcom/taobao/ma/decode/MaDecode;->yuvcodeDecode(Landroid/graphics/YuvImage;Landroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 21
    iget-object p1, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/ma/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/taobao/ma/decode/DecodeResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/ma/common/log/MaLogger;->i(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->wapperResult(Lcom/taobao/ma/decode/DecodeResult;)Lcom/taobao/ma/common/result/MaWapperResult;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/taobao/ma/analyze/helper/MaAnalyzeHelper;->getMaType(Lcom/taobao/ma/common/result/MaWapperResult;)Lcom/taobao/ma/common/result/MaType;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/taobao/ma/common/result/MaWapperResult;->maType:Lcom/taobao/ma/common/result/MaType;

    .line 26
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v0

    .line 27
    :cond_6
    sget-object p1, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mParsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    const-string p0, "Do not add parser"

    .line 28
    invoke-static {p0}, Lcom/taobao/ma/common/log/MaLogger;->e(Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_7
    sget-object p1, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mParsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 30
    sget-object p1, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mResults:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 31
    sget-object p1, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mParsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/ma/parser/MaParSer;

    .line 32
    sget-object v1, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mResults:Ljava/util/List;

    invoke-virtual {p2, p0}, Lcom/taobao/ma/parser/MaParSer;->decode(Lcom/taobao/ma/common/result/MaWapperResult;)Lcom/taobao/ma/common/result/MaResult;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_8
    sget-object p0, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mParsers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 34
    sget-object p0, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mResults:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 35
    sget-object p0, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mResults:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_9

    return-object v0

    .line 36
    :cond_9
    sget-object p0, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mResults:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/ma/common/result/MaResult;

    .line 37
    invoke-static {p0}, Lcom/taobao/ma/common/usertrack/UTLogger;->userTrack(Lcom/taobao/ma/common/result/MaResult;)V

    return-object p0

    :cond_a
    :goto_3
    return-object v0
.end method

.method public static decode(Ljava/lang/String;)Lcom/taobao/ma/common/result/MaResult;
    .locals 1

    const/16 v0, 0x200

    .line 47
    invoke-static {p0, v0}, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->decode(Ljava/lang/String;I)Lcom/taobao/ma/common/result/MaResult;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;I)Lcom/taobao/ma/common/result/MaResult;
    .locals 2

    .line 39
    invoke-static {p0}, Lcom/taobao/ma/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lcom/taobao/ma/decode/MaDecode;->codeDecodePictureWithQr(Ljava/lang/String;I)Lcom/taobao/ma/decode/DecodeResult;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 41
    iget-object p1, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/ma/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    iget p1, p0, Lcom/taobao/ma/decode/DecodeResult;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 43
    iget p1, p0, Lcom/taobao/ma/decode/DecodeResult;->subType:I

    const v0, 0x8000

    if-ne p1, v0, :cond_2

    .line 44
    new-instance p1, Lcom/taobao/ma/common/result/MaResult;

    sget-object v0, Lcom/taobao/ma/common/result/MaType;->GEN3:Lcom/taobao/ma/common/result/MaType;

    iget-object p0, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/taobao/ma/common/result/MaResult;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    return-object p1

    .line 45
    :cond_2
    new-instance v1, Lcom/taobao/ma/common/result/MaResult;

    sget-object p1, Lcom/taobao/ma/common/result/MaType;->QR:Lcom/taobao/ma/common/result/MaType;

    iget-object p0, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-direct {v1, p1, p0}, Lcom/taobao/ma/common/result/MaResult;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    .line 46
    :cond_3
    invoke-static {v1}, Lcom/taobao/ma/common/usertrack/UTLogger;->userTrack(Lcom/taobao/ma/common/result/MaResult;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static decode([BLandroid/hardware/Camera;)Lcom/taobao/ma/common/result/MaResult;
    .locals 1

    .line 38
    sget-object v0, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mHandler:Lcom/taobao/ma/handler/MaHandler;

    invoke-virtual {v0, p0, p1}, Lcom/taobao/ma/handler/MaHandler;->decode([BLandroid/hardware/Camera;)Lcom/taobao/ma/common/result/MaResult;

    move-result-object p0

    return-object p0
.end method

.method public static registerHandler(Lcom/taobao/ma/handler/MaHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mHandler:Lcom/taobao/ma/handler/MaHandler;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mHandler:Lcom/taobao/ma/handler/MaHandler;

    :cond_0
    return-void
.end method

.method public static registerResultParser(Lcom/taobao/ma/parser/MaParSer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mParsers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerResultParser(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/ma/parser/MaParSer;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mParsers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static removeAllResultParser()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/ma/analyze/api/MaAnalyzeAPI;->mParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static wapperResult(Lcom/taobao/ma/decode/DecodeResult;)Lcom/taobao/ma/common/result/MaWapperResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/ma/common/result/MaWapperResult;

    invoke-direct {v0}, Lcom/taobao/ma/common/result/MaWapperResult;-><init>()V

    .line 2
    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->type:I

    iput v1, v0, Lcom/taobao/ma/common/result/MaWapperResult;->type:I

    .line 3
    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->subType:I

    iput v1, v0, Lcom/taobao/ma/common/result/MaWapperResult;->subType:I

    .line 4
    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/ma/common/result/MaWapperResult;->strCode:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->decodeBytes:[B

    iput-object v1, v0, Lcom/taobao/ma/common/result/MaWapperResult;->decodeBytes:[B

    .line 6
    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->hiddenData:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/ma/common/result/MaWapperResult;->hiddenData:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->x:I

    iput v1, v0, Lcom/taobao/ma/common/result/MaWapperResult;->x:I

    .line 8
    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->y:I

    iput v1, v0, Lcom/taobao/ma/common/result/MaWapperResult;->y:I

    .line 9
    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->width:I

    iput v1, v0, Lcom/taobao/ma/common/result/MaWapperResult;->width:I

    .line 10
    iget v1, p0, Lcom/taobao/ma/decode/DecodeResult;->height:I

    iput v1, v0, Lcom/taobao/ma/common/result/MaWapperResult;->height:I

    .line 11
    iget-object v1, p0, Lcom/taobao/ma/decode/DecodeResult;->xCorner:[I

    iput-object v1, v0, Lcom/taobao/ma/common/result/MaWapperResult;->xCorner:[I

    .line 12
    iget-object p0, p0, Lcom/taobao/ma/decode/DecodeResult;->yCorner:[I

    iput-object p0, v0, Lcom/taobao/ma/common/result/MaWapperResult;->yCorner:[I

    return-object v0
.end method
