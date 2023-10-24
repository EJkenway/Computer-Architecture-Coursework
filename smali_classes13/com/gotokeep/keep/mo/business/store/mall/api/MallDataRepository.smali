.class public interface abstract Lcom/gotokeep/keep/mo/business/store/mall/api/MallDataRepository;
.super Ljava/lang/Object;
.source "MallDataRepository.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract getFeedListData(Ljava/lang/String;Z)V
.end method

.method public abstract getMallListData(Ljava/lang/String;Z)V
.end method

.method public abstract setMallDataListCallback(Lhj3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMallFeedListCallback(Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method
