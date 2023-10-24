.class public final Lcom/tencent/mapsdk/internal/ma;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static final a:I = 0x7

.field private static b:Landroid/graphics/Canvas;

.field private static c:I

.field private static d:[Landroid/graphics/Bitmap;

.field private static e:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 1
    sput-object v0, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x40

    const/16 v3, 0x20

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v4, 0x80

    invoke-static {v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v5

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v0, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x100

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 5
    sget-object v0, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 6
    sget-object v0, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 7
    sget-object v0, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v5

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/ma;->b:Landroid/graphics/Canvas;

    .line 9
    sput v5, Lcom/tencent/mapsdk/internal/ma;->c:I

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/tencent/mapsdk/internal/ma;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(FF)Landroid/graphics/Canvas;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 1
    sget-object v3, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, p0

    if-ltz v3, :cond_0

    sget-object v3, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, p1

    if-gez v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ge v1, v2, :cond_2

    .line 2
    sput v1, Lcom/tencent/mapsdk/internal/ma;->c:I

    .line 3
    sget-object p0, Lcom/tencent/mapsdk/internal/ma;->b:Landroid/graphics/Canvas;

    sget-object p1, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    sget-object p0, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    aget-object p0, p0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    sget-object p0, Lcom/tencent/mapsdk/internal/ma;->b:Landroid/graphics/Canvas;

    return-object p0

    .line 6
    :cond_2
    sget-object v1, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    array-length v1, v1

    sput v1, Lcom/tencent/mapsdk/internal/ma;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_1
    int-to-float v3, v2

    cmpg-float v3, v3, p0

    if-gez v3, :cond_3

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    int-to-float p0, v1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/tencent/mapsdk/internal/ma;->e:Landroid/graphics/Bitmap;

    .line 8
    sget-object p1, Lcom/tencent/mapsdk/internal/ma;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    sget-object p0, Lcom/tencent/mapsdk/internal/ma;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    sget-object p0, Lcom/tencent/mapsdk/internal/ma;->b:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private static a()V
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/mapsdk/internal/ma;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/tencent/mapsdk/internal/ma;->e:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private static a(FFLandroid/graphics/Point;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 11
    sget-object v1, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, p0

    if-ltz v1, :cond_0

    sget-object v1, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_0

    .line 12
    sget-object p0, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    sget-object p1, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_1
    int-to-float v2, v1

    cmpg-float v2, v2, p0

    if-gez v2, :cond_2

    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    int-to-float p0, v0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private static b()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Lcom/tencent/mapsdk/internal/ma;->c:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v1, Lcom/tencent/mapsdk/internal/ma;->d:[Landroid/graphics/Bitmap;

    aget-object v0, v1, v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/internal/ma;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method
