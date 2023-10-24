.class public Lcom/qiyukf/nimlib/o/g;
.super Ljava/lang/Object;
.source "TeamMemberImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;


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

.method public static final a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/o/g;
    .locals 3

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/o/g;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/o/g;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/qiyukf/nimlib/o/g;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/qiyukf/nimlib/o/g;->b:Ljava/lang/String;

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/qiyukf/nimlib/o/g;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/g;->a(I)V

    const/16 v1, 0x9

    .line 14
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    .line 15
    iput v1, v0, Lcom/qiyukf/nimlib/o/g;->f:I

    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/qiyukf/nimlib/o/g;->e:J

    const/16 v1, 0xa

    .line 18
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/qiyukf/nimlib/o/g;->g:J

    const/16 v1, 0xc

    .line 20
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/qiyukf/nimlib/o/g;->h:Ljava/lang/String;

    const/16 v1, 0xd

    .line 22
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/g;->c(I)V

    const/16 v1, 0xe

    .line 23
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    iput-object p0, v0, Lcom/qiyukf/nimlib/o/g;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/qiyukf/nimlib/o/g;->e:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/o/g;->c:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/qiyukf/nimlib/o/g;->e:J

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/g;->c:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/g;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/qiyukf/nimlib/o/g;->f:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiyukf/nimlib/o/g;->f:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/qiyukf/nimlib/o/g;->g:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/g;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/o/g;->i:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/g;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/g;->j:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/g;->h:Ljava/lang/String;

    return-void
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/g;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInvitorAccid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/o/g;->g:J

    return-wide v0
.end method

.method public getTeamNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/g;->c:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    return-object v0
.end method

.method public isInTeam()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/o/g;->f:I

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
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/o/g;->i:Z

    return v0
.end method
