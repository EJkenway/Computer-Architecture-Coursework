.class public interface abstract Lcom/qiyukf/nimlib/sdk/passthrough/PassthroughServiceObserve;
.super Ljava/lang/Object;
.source "PassthroughServiceObserve.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "\u900f\u4f20\u670d\u52a1\u89c2\u5bdf\u8005"
.end annotation

.annotation runtime Lcom/qiyukf/nimlib/i/d;
.end annotation


# virtual methods
.method public abstract observePassthroughNotify(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/passthrough/model/PassthroughNotifyData;",
            ">;Z)V"
        }
    .end annotation
.end method
