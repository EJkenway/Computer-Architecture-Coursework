.class public interface abstract Lcom/qiyukf/nimlib/sdk/uinfo/UserService;
.super Ljava/lang/Object;
.source "UserService.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "\u7528\u6237\u8d44\u6599\u670d\u52a1"
.end annotation


# virtual methods
.method public abstract fetchUserInfo(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/uinfo/model/NimUserInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllUserInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/uinfo/model/NimUserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/model/NimUserInfo;
.end method

.method public abstract getUserInfoList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/uinfo/model/NimUserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchAccountByName(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchUserInfosByKeyword(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/uinfo/model/NimUserInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setUserState(I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateUserInfo(Ljava/util/Map;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
