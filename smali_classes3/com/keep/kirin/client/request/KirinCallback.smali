.class public interface abstract Lcom/keep/kirin/client/request/KirinCallback;
.super Ljava/lang/Object;
.source "KirinCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(ILcom/keep/kirin/client/request/ErrorData;)V
.end method

.method public abstract onObserve(Z)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onUnObserve(Z)V
.end method
