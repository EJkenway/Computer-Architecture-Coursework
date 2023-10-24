.class public interface abstract Lcom/hpplay/glide/load/resource/bitmap/BitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract decode(Ljava/lang/Object;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;IILcom/hpplay/glide/load/DecodeFormat;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;",
            "II",
            "Lcom/hpplay/glide/load/DecodeFormat;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method
