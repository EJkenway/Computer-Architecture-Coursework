.class public final Las0/t3;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitSettingLeaveModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

.field public final d:Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;ZLcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const-string p4, "trackMetaInfo"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "suitId"

    invoke-static {p6, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/t3;->a:Ljava/lang/String;

    iput-object p2, p0, Las0/t3;->b:Ljava/lang/String;

    iput-object p3, p0, Las0/t3;->c:Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    iput-object p5, p0, Las0/t3;->d:Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;

    iput-object p6, p0, Las0/t3;->e:Ljava/lang/String;

    iput-boolean p7, p0, Las0/t3;->f:Z

    iput-object p8, p0, Las0/t3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/t3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/t3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/t3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/t3;->f:Z

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/t3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/t3;->d:Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/t3;->c:Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    return-object v0
.end method
