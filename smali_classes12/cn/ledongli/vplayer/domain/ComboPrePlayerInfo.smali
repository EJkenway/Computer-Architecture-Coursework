.class public Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private comboCode:Ljava/lang/String;

.field private lastPlayingTime:J

.field private playingCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->comboCode:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->lastPlayingTime:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->playingCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->getComboCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->getComboCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->getComboCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getComboCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->comboCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPlayingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->lastPlayingTime:J

    return-wide v0
.end method

.method public getPlayingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->playingCount:I

    return v0
.end method

.method public setComboCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->comboCode:Ljava/lang/String;

    return-void
.end method

.method public setLastPlayingTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->lastPlayingTime:J

    return-void
.end method

.method public setPlayingCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->playingCount:I

    return-void
.end method
