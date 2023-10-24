.class public interface abstract Lcom/taobao/phenix/bitmap/BitmapPool;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract available()I
.end method

.method public abstract clear()V
.end method

.method public abstract getFromPool(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public abstract maxPoolSize(I)V
.end method

.method public abstract putIntoPool(Lcom/taobao/phenix/cache/memory/CachedRootImage;)Z
.end method

.method public abstract trimPool(I)V
.end method
