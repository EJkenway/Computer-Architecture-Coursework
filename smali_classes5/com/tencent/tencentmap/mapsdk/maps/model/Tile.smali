.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static EMPTY_TILE:Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;


# instance fields
.field public final mData:[B

.field public final mHeight:I

.field public final mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;->getNoTileData()[B

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;-><init>(II[B)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;->EMPTY_TILE:Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;->mWidth:I

    .line 3
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;->mHeight:I

    .line 4
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;->mData:[B

    return-void
.end method

.method private static getNoTileData()[B
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x100

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/16 v3, 0xff

    .line 3
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;->mData:[B

    return-object v0
.end method
