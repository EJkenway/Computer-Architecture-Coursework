.class public interface abstract Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;
.super Ljava/lang/Object;
.source "AuthServiceObserver.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "\u7528\u6237\u8ba4\u8bc1\u670d\u52a1\u89c2\u5bdf\u8005"
.end annotation

.annotation runtime Lcom/qiyukf/nimlib/i/d;
.end annotation


# virtual methods
.method public abstract observeLoginSyncDataStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeLoginSyncSuperTeamMembersCompleteResult(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeLoginSyncTeamMembersCompleteResult(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeOnlineStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/StatusCode;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeOtherClients(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/auth/OnlineClient;",
            ">;>;Z)V"
        }
    .end annotation
.end method
