.class public Lcom/qiyukf/nimlib/n/c;
.super Ljava/lang/Object;
.source "SuperTeamMemberImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/superteam/SuperTeamMember;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/n/c;->c:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/n/c;->e:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/n/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/n/c;->f:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/n/c;->g:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/n/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/n/c;->i:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/n/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/n/c;->j:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/n/c;->h:Ljava/lang/String;

    return-void
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitorAccid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/n/c;->g:J

    return-wide v0
.end method

.method public getTeamNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/c;->c:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    return-object v0
.end method

.method public isInTeam()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/n/c;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/n/c;->i:Z

    return v0
.end method
