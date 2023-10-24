.class public interface abstract Lcom/alipay/mobile/aompfavorite/base/cache/IInvalidCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addInvalids(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract cleanAllInvalids()Z
.end method

.method public abstract getAllInvalids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;",
            ">;"
        }
    .end annotation
.end method
