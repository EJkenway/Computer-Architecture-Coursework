.class public interface abstract Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;
.super Ljava/lang/Object;
.source "MallSectionModelViewPreFetcher.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallMemoryTrim;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract preLoadModelView()V
.end method

.method public abstract register(Ljava/lang/Class;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract setCacheSize(Ljava/lang/Class;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
