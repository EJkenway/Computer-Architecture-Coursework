.class public interface abstract Lk82/a;
.super Ljava/lang/Object;
.source "MVPSplashView.java"

# interfaces
.implements Lam/c;


# virtual methods
.method public abstract getMaterialHeight()I
.end method

.method public abstract getMaterialWidth()I
.end method

.method public abstract isActive()Z
.end method

.method public abstract setProgress(ZJJ)V
.end method

.method public abstract showKeepAdvertising(Lcom/gotokeep/keep/data/model/ad/AdData;Ljava/util/List;Ljava/lang/String;)V
    .param p1    # Lcom/gotokeep/keep/data/model/ad/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showNoahAdvertising(Lcom/noah/api/SplashAd;)V
    .param p1    # Lcom/noah/api/SplashAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
