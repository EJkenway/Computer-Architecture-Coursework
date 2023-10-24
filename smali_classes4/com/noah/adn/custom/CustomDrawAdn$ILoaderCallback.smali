.class interface abstract Lcom/noah/adn/custom/CustomDrawAdn$ILoaderCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/custom/CustomDrawAdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILoaderCallback"
.end annotation


# virtual methods
.method public abstract onLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
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
