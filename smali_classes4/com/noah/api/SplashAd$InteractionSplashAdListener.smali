.class public interface abstract Lcom/noah/api/SplashAd$InteractionSplashAdListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/SplashAd$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/SplashAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InteractionSplashAdListener"
.end annotation


# virtual methods
.method public abstract onAdInteractionClick(Lcom/noah/api/SplashAd;Lcom/noah/api/IInteractionInfo;)V
    .param p1    # Lcom/noah/api/SplashAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IInteractionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdInteractionEnd(Lcom/noah/api/SplashAd;)V
    .param p1    # Lcom/noah/api/SplashAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdInteractionStart(Lcom/noah/api/SplashAd;Lcom/noah/api/IInteractionInfo;)V
    .param p1    # Lcom/noah/api/SplashAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IInteractionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdJumpUrl(Lcom/noah/api/SplashAd;Ljava/lang/String;)V
    .param p1    # Lcom/noah/api/SplashAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
