.class public Lcom/qiyukf/nimlib/n/b;
.super Ljava/lang/Object;
.source "SuperTeamImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;


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

.method public static a(Lcom/qiyukf/nimlib/n/b;J)V
    .locals 1

    .line 5
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/o/a;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/n/b;->t:Z

    .line 6
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/o/a;->b(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/n/b;->A:Z

    .line 7
    iget-boolean p2, p0, Lcom/qiyukf/nimlib/n/b;->t:Z

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
    iput-object p1, p0, Lcom/qiyukf/nimlib/n/b;->B:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/qiyukf/nimlib/n/b;->l:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/n/b;->d:Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/n/b;->o:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/n/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/n/b;->f:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/n/b;->l:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/n/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/n/b;->m:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/n/b;->p:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/n/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/n/b;->k:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/n/b;->s:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/n/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/n/b;->j:Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/n/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/n/b;->n:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/n/b;->i:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/n/b;->u:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/n/b;->r:Ljava/lang/String;

    return-void
.end method

.method public getAnnouncement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/n/b;->p:J

    return-wide v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getExtServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/n/b;->k:I

    return v0
.end method

.method public getMemberLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/n/b;->f:I

    return v0
.end method

.method public getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/b;->B:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    return-object v0
.end method

.method public getMuteMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/b;->y:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamBeInviteMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/b;->v:Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    return-object v0
.end method

.method public getTeamExtensionUpdateMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/b;->x:Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    return-object v0
.end method

.method public getTeamInviteMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/b;->u:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    return-object v0
.end method

.method public getTeamUpdateMode()Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/b;->w:Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    return-object v0
.end method

.method public getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/b;->d:Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;

    return-object v0
.end method

.method public getVerifyType()Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/n/b;->j:Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/n/b;->v:Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/n/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/n/b;->w:Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    return-void
.end method

.method public isAllMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/n/b;->z:Z

    return v0
.end method

.method public isMyTeam()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/n/b;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/qiyukf/nimlib/n/b;->m:I

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

    iput-object p1, p0, Lcom/qiyukf/nimlib/n/b;->x:Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/n/b;->y:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

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
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/n/b;->z:Z

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/n/b;->q:Ljava/lang/String;

    return-void
.end method
