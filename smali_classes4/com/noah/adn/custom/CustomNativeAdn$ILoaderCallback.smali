.class interface abstract Lcom/noah/adn/custom/CustomNativeAdn$ILoaderCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/custom/CustomNativeAdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILoaderCallback"
.end annotation


# virtual methods
.method public abstract onLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/nativead/ICustomNativeAd;",
            ">;)V"
        }
    .end annotation
.end method
