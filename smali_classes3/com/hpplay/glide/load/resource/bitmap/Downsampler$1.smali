.class Lcom/hpplay/glide/load/resource/bitmap/Downsampler$1;
.super Lcom/hpplay/glide/load/resource/bitmap/Downsampler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/resource/bitmap/Downsampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;IILcom/hpplay/glide/load/DecodeFormat;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-super/range {p0 .. p5}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->decode(Ljava/io/InputStream;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;IILcom/hpplay/glide/load/DecodeFormat;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "AT_LEAST.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method

.method public getSampleSize(IIII)I
    .locals 0

    .line 1
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
