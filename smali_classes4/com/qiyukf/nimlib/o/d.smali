.class public Lcom/qiyukf/nimlib/o/d;
.super Ljava/lang/Object;
.source "TeamImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/team/model/Team;


# instance fields
.field private A:Z

.field private B:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Z

.field private u:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

.field private v:Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

.field private w:Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

.field private x:Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

.field private y:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/o/d;
    .locals 3

    .line 12
    new-instance v0, Lcom/qiyukf/nimlib/o/d;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/o/d;-><init>()V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/qiyukf/nimlib/o/d;->a:Ljava/lang/String;

    const/16 v1, 0x9

    .line 15
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    .line 16
    iput v1, v0, Lcom/qiyukf/nimlib/o/d;->k:I

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    .line 18
    iput v1, v0, Lcom/qiyukf/nimlib/o/d;->m:I

    const/4 v1, 0x3

    .line 19
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/qiyukf/nimlib/o/d;->b:Ljava/lang/String;

    const/4 v1, 0x5

    .line 21
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/qiyukf/nimlib/o/d;->e:Ljava/lang/String;

    const/4 v1, 0x7

    .line 23
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/qiyukf/nimlib/o/d;->i:Ljava/lang/String;

    const/4 v1, 0x6

    .line 25
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    .line 26
    iput v1, v0, Lcom/qiyukf/nimlib/o/d;->f:I

    const/16 v1, 0xa

    .line 27
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/qiyukf/nimlib/o/d;->l:J

    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/d;->a(I)V

    const/16 v1, 0xc

    .line 30
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lcom/qiyukf/nimlib/o/d;->o:J

    const/16 v1, 0xe

    .line 32
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/qiyukf/nimlib/o/d;->g:Ljava/lang/String;

    const/16 v1, 0xf

    .line 34
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/qiyukf/nimlib/o/d;->h:Ljava/lang/String;

    const/16 v1, 0xb

    .line 36
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lcom/qiyukf/nimlib/o/d;->p:J

    const/16 v1, 0xd

    .line 38
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    .line 39
    iput v1, v0, Lcom/qiyukf/nimlib/o/d;->n:I

    const/16 v1, 0x10

    .line 40
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/d;->e(I)V

    const/16 v1, 0x12

    .line 41
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/d;->setExtension(Ljava/lang/String;)V

    const/16 v1, 0x13

    .line 42
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/qiyukf/nimlib/o/d;->r:Ljava/lang/String;

    const/16 v1, 0x11

    .line 44
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lcom/qiyukf/nimlib/o/d;->s:J

    const/16 v1, 0x14

    .line 46
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/qiyukf/nimlib/o/d;->c:Ljava/lang/String;

    const/16 v1, 0x16

    .line 48
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/d;->g(I)V

    const/16 v1, 0x15

    .line 49
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/d;->h(I)V

    const/16 v1, 0x17

    .line 50
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/d;->i(I)V

    const/16 v1, 0x18

    .line 51
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/d;->j(I)V

    const/16 v1, 0x65

    .line 52
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/o/d;->k(I)V

    .line 53
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/o/d;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/o/b;->g(Ljava/lang/String;)J

    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/o/d;->a(Lcom/qiyukf/nimlib/o/d;J)V

    return-object v0
.end method

.method public static a(Lcom/qiyukf/nimlib/o/d;J)V
    .locals 1

    .line 5
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/o/a;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/o/d;->t:Z

    .line 6
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/o/a;->b(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/o/d;->A:Z

    .line 7
    iget-boolean p2, p0, Lcom/qiyukf/nimlib/o/d;->t:Z

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->All:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/d;->B:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/qiyukf/nimlib/o/d;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/o/d;->d:Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/qiyukf/nimlib/o/d;->o:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/qiyukf/nimlib/o/d;->m:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/o/d;->f:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/qiyukf/nimlib/o/d;->l:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/qiyukf/nimlib/o/d;->o:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/o/d;->m:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/qiyukf/nimlib/o/d;->p:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/qiyukf/nimlib/o/d;->l:J

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/o/d;->k:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/qiyukf/nimlib/o/d;->s:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/d;->g:Ljava/lang/String;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/qiyukf/nimlib/o/d;->n:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/o/d;->j:Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/d;->h:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/o/d;->n:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/d;->i:Ljava/lang/String;

    return-void
.end method

.method public final g()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/qiyukf/nimlib/o/d;->s:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/o/d;->u:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/d;->r:Ljava/lang/String;

    return-void
.end method

.method public getAnnouncement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/o/d;->p:J

    return-wide v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getExtServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/o/d;->k:I

    return v0
.end method

.method public getMemberLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/o/d;->f:I

    return v0
.end method

.method public getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->B:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    return-object v0
.end method

.method public getMuteMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->y:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamBeInviteMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->v:Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    return-object v0
.end method

.method public getTeamExtensionUpdateMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->x:Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    return-object v0
.end method

.method public getTeamInviteMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->u:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    return-object v0
.end method

.method public getTeamUpdateMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->w:Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    return-object v0
.end method

.method public getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->d:Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

    return-object v0
.end method

.method public getVerifyType()Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/d;->j:Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/o/d;->v:Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/o/d;->w:Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    return-void
.end method

.method public isAllMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/o/d;->z:Z

    return v0
.end method

.method public isMyTeam()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/o/d;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/qiyukf/nimlib/o/d;->m:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/o/d;->x:Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/o/d;->y:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->MuteNormal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->getValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/o/d;->z:Z

    return-void
.end method

.method public mute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/o/d;->t:Z

    return v0
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/d;->q:Ljava/lang/String;

    return-void
.end method
