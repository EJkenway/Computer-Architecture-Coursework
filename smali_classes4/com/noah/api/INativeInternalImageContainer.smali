.class public interface abstract Lcom/noah/api/INativeInternalImageContainer;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract render(DII)V
.end method

.method public abstract setBitmapOption(Lcom/noah/api/BitmapOption;)V
    .param p1    # Lcom/noah/api/BitmapOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDefaultImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
