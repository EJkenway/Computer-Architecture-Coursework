.class public interface abstract Lcom/qiyukf/nimlib/sdk/team/TeamServiceObserver;
.super Ljava/lang/Object;
.source "TeamServiceObserver.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "\u7fa4\u670d\u52a1\u89c2\u5bdf\u8005"
.end annotation

.annotation runtime Lcom/qiyukf/nimlib/i/d;
.end annotation


# virtual methods
.method public abstract observeMemberRemove(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeMemberUpdate(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeTeamRemove(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeTeamUpdate(Lcom/qiyukf/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;>;Z)V"
        }
    .end annotation
.end method
