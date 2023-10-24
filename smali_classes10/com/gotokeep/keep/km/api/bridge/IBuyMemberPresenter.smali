.class public interface abstract Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;
.super Ljava/lang/Object;
.source "IBuyMemberPresenter.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract changeIsHandSignUpResult(Z)V
.end method

.method public abstract loadEntranceData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onViewCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setEntranceLiveDataChangedObserver(Landroidx/lifecycle/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract signUp(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
