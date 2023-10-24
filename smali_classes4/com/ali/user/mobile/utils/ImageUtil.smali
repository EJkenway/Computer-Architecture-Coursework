.class public Lcom/ali/user/mobile/utils/ImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/ali/user/mobile/utils/ImageUtil;->mMemoryCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ali/user/mobile/utils/ImageUtil;->getBitmapFromMemoryCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ali/user/mobile/utils/ImageUtil;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static calculateInSampleSize(III)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    div-double/2addr p0, v2

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p2

    float-to-double v1, v0

    cmpg-double v3, v1, p0

    if-gtz v3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    float-to-int p0, p2

    return p0
.end method

.method public static decodeSampledBitmapFromResource(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {v1, v2, p1}, Lcom/ali/user/mobile/utils/ImageUtil;->calculateInSampleSize(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromMemoryCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ali/user/mobile/utils/ImageUtil;->mMemoryCache:Landroid/util/LruCache;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/ali/user/mobile/utils/ImageUtil;->mMemoryCache:Landroid/util/LruCache;

    .line 4
    :cond_1
    sget-object v0, Lcom/ali/user/mobile/utils/ImageUtil;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method
