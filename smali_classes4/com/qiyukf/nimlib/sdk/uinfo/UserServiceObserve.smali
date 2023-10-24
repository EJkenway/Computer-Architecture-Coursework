.class public interface abstract Lcom/qiyukf/nimlib/sdk/uinfo/UserServiceObserve;
.super Ljava/lang/Object;
.source "UserServiceObserve.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "\u7528\u6237\u8d44\u6599\u670d\u52a1\u89c2\u5bdf\u8005"
.end annotation

.annotation runtime Lcom/qiyukf/nimlib/i/d;
.end annotation


# virtual methods
.method public abstract observeUserInfoUpdate(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/uinfo/model/NimUserInfo;",
            ">;>;Z)V"
        }
    .end annotation
.end method
