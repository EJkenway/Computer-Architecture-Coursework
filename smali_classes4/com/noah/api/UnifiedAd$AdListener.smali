.class public interface abstract Lcom/noah/api/UnifiedAd$AdListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/UnifiedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdListener"
.end annotation


# virtual methods
.method public abstract onAdError(Lcom/noah/api/AdError;)V
.end method

.method public abstract onAdLoaded(Lcom/noah/api/NoahAd;)V
.end method

.method public abstract onAdLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/NoahAd;",
            ">;)V"
        }
    .end annotation
.end method
