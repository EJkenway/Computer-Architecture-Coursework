.class public Lcom/qiyukf/nimlib/sdk/team/model/CreateTeamResult;
.super Ljava/lang/Object;
.source "CreateTeamResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private failedInviteAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private team:Lcom/qiyukf/nimlib/sdk/team/model/Team;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/team/model/Team;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/team/model/CreateTeamResult;->team:Lcom/qiyukf/nimlib/sdk/team/model/Team;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/team/model/CreateTeamResult;->failedInviteAccounts:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getFailedInviteAccounts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/CreateTeamResult;->failedInviteAccounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTeam()Lcom/qiyukf/nimlib/sdk/team/model/Team;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/CreateTeamResult;->team:Lcom/qiyukf/nimlib/sdk/team/model/Team;

    return-object v0
.end method

.method public setFailedInviteAccounts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/team/model/CreateTeamResult;->failedInviteAccounts:Ljava/util/ArrayList;

    return-void
.end method

.method public setTeam(Lcom/qiyukf/nimlib/sdk/team/model/Team;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/team/model/CreateTeamResult;->team:Lcom/qiyukf/nimlib/sdk/team/model/Team;

    return-void
.end method
