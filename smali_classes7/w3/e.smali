.class public interface abstract Lw3/e;
.super Ljava/lang/Object;
.source "BitmapPool.java"


# virtual methods
.method public abstract clearMemory()V
.end method

.method public abstract get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract put(Landroid/graphics/Bitmap;)V
.end method

.method public abstract trimMemory(I)V
.end method
