.class public interface abstract Lcom/qiyukf/nimlib/sdk/friend/FriendServiceObserve;
.super Ljava/lang/Object;
.source "FriendServiceObserve.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "\u597d\u53cb\u5173\u7cfb\u670d\u52a1\u89c2\u5bdf\u8005"
.end annotation

.annotation runtime Lcom/qiyukf/nimlib/i/d;
.end annotation


# virtual methods
.method public abstract observeBlackListChangedNotify(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/friend/model/BlackListChangedNotify;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeFriendChangedNotify(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeMuteListChangedNotify(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/friend/model/MuteListChangedNotify;",
            ">;Z)V"
        }
    .end annotation
.end method
