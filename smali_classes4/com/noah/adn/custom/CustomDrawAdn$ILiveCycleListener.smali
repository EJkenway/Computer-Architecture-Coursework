.class interface abstract Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/custom/CustomDrawAdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILiveCycleListener"
.end annotation


# virtual methods
.method public abstract onClicked(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
.end method

.method public abstract onLoadFai(Lcom/noah/api/AdError;)V
.end method

.method public abstract onLoadSuc(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/drawad/ICustomDrawAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onShowed(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
.end method

.method public abstract onStartLoad()V
.end method

.method public abstract onVideoEnd(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
.end method

.method public abstract onVideoStart(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
.end method
