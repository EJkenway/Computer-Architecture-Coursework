.class public final Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HardwareModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bindSchema:Ljava/lang/String;

.field private final bindUserCount:I

.field private hasShow:Z

.field private final introductionUrl:Ljava/lang/String;

.field private final kitSubType:Ljava/lang/String;

.field private final mac:Ljava/lang/String;

.field private final pictureUrl:Ljava/lang/String;

.field private final slogan:Ljava/lang/String;

.field private final sn:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final unclaimedTrainingLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->hasShow:Z

    return v0
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->hasShow:Z

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->bindSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->bindUserCount:I

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->introductionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->kitSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->slogan:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->unclaimedTrainingLogs:Ljava/util/List;

    return-object v0
.end method
