.class public Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/engine/Resource<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    return-void
.end method

.method public static obtain(Landroid/graphics/Bitmap;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/hpplay/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v1, p0, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
