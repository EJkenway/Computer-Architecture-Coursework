.class public interface abstract Lcom/qiyukf/unicorn/api/ImageLoaderListener;
.super Ljava/lang/Object;
.source "ImageLoaderListener.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract onLoadComplete(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadFailed(Ljava/lang/Throwable;)V
.end method
