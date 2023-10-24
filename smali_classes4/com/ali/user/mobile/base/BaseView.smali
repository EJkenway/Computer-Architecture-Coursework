.class public interface abstract Lcom/ali/user/mobile/base/BaseView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dismissLoading()V
.end method

.method public abstract isActive()Z
.end method

.method public abstract onGetRegion(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/model/RegionInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showLoading()V
.end method

.method public abstract toast(Ljava/lang/String;I)V
.end method
