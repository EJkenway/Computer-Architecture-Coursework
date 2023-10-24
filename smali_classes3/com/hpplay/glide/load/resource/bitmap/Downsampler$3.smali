.class Lcom/hpplay/glide/load/resource/bitmap/Downsampler$3;
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

    const-string v0, "NONE.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method

.method public getSampleSize(IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
