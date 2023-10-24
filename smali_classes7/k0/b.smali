.class public interface abstract Lk0/b;
.super Ljava/lang/Object;
.source "BitmapPool.kt"


# virtual methods
.method public abstract get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
.end method

.method public abstract getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
.end method

.method public abstract put(Landroid/graphics/Bitmap;)V
.end method

.method public abstract trimMemory(I)V
.end method
