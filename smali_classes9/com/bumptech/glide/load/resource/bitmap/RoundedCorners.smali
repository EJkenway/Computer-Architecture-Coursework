.class public final Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

.field private static final a:[B


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    .line 2
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->a(ZLjava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->a:I

    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->a:I

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->n(I)I

    move-result v0

    const v1, -0x21f3caa6

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->o(II)I

    move-result v0

    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget p3, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->a:I

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->q(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->a:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
