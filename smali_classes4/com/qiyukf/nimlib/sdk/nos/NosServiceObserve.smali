.class public interface abstract Lcom/qiyukf/nimlib/sdk/nos/NosServiceObserve;
.super Ljava/lang/Object;
.source "NosServiceObserve.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "\u7f51\u6613\u4e91\u5b58\u50a8\u670d\u52a1\u89c2\u5bdf\u8005"
.end annotation

.annotation runtime Lcom/qiyukf/nimlib/i/d;
.end annotation


# virtual methods
.method public abstract observeNosTransferProgress(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferProgress;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeNosTransferStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;",
            ">;Z)V"
        }
    .end annotation
.end method
