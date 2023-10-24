.class public final Las0/q3;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitSettingAdjustToRestModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;ZLcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const-string p4, "suitId"

    invoke-static {p6, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "date"

    invoke-static {p7, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/q3;->a:Ljava/lang/String;

    iput-object p2, p0, Las0/q3;->b:Ljava/lang/String;

    iput-object p3, p0, Las0/q3;->c:Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    iput-object p6, p0, Las0/q3;->d:Ljava/lang/String;

    iput-object p7, p0, Las0/q3;->e:Ljava/lang/String;

    iput-boolean p8, p0, Las0/q3;->f:Z

    iput-object p9, p0, Las0/q3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/q3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/q3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/q3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/q3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/q3;->f:Z

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/q3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/q3;->c:Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    return-object v0
.end method
