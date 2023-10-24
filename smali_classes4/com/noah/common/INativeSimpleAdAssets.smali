.class public interface abstract Lcom/noah/common/INativeSimpleAdAssets;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/INativeAssets;


# virtual methods
.method public abstract getClickUrl()Ljava/lang/String;
.end method

.method public abstract getImagePath(Landroid/content/Context;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getLandingPageUrl()Ljava/lang/String;
.end method

.method public abstract getSchema()Ljava/lang/String;
.end method

.method public abstract getSchemaCallback()Lcom/noah/common/INativeSimpleAdSchemaCallback;
.end method

.method public abstract getSubBnText()Ljava/lang/String;
.end method

.method public abstract isGifAd()Z
.end method

.method public abstract showAd(Landroid/view/ViewGroup;ZILcom/noah/api/IAdInteractionListener;Lcom/noah/api/IGlideLoader;)Z
    .param p5    # Lcom/noah/api/IGlideLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract statsAdClick(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract statsAdShow()V
.end method
