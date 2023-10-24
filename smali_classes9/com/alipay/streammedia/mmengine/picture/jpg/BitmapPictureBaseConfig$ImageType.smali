.class public final enum Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

.field public static final enum ARGB_8888:Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

.field public static final enum YUV_420:Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    const-string v1, "ARGB_8888"

    const/4 v2, 0x0

    const-string v3, "packed ARGB 8:8:8:8, 32bpp, ARGBARGB..."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->ARGB_8888:Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    .line 2
    new-instance v1, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    const-string v3, "YUV_420"

    const/4 v4, 0x1

    const-string v5, "planar YUV 4:2:0, 12bpp, (1 Cr & Cb sample per 2x2 Y samples)"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->YUV_420:Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->$VALUES:[Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->index:I

    .line 3
    iput-object p4, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->name:Ljava/lang/String;

    return-void
.end method

.method public static getNameByIndex(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->values()[Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->getIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Unknown Type"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->$VALUES:[Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    invoke-virtual {v0}, [Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->index:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->index:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->name:Ljava/lang/String;

    return-void
.end method
