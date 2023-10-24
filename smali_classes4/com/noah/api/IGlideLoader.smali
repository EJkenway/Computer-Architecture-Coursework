.class public interface abstract Lcom/noah/api/IGlideLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract loadGif(Landroid/content/Context;Lcom/noah/api/bean/GifConfig;Lcom/noah/api/delegate/IGlidLoaderListener;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/bean/GifConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/delegate/IGlidLoaderListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract preloadGif(Landroid/content/Context;Lcom/noah/api/bean/GifConfig;Lcom/noah/api/delegate/IGlidLoaderListener;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/bean/GifConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/delegate/IGlidLoaderListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
