.class public final Lzk2/b;
.super Ljava/lang/Object;
.source "HardwareEntityExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopTotalStatsEntity;)Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;
    .locals 11

    const-string v0, "$this$toHardwareTotalStatsEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopTotalStatsEntity;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopTotalStatsEntity;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopTotalStatsEntity;->b()Z

    move-result v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopTotalStatsEntity;->e()I

    move-result v7

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopTotalStatsEntity;->c()Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;

    move-result-object v8

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopTotalStatsEntity;->d()Lcom/gotokeep/keep/data/model/hardware/base/HardwareRecordEntity;

    move-result-object v9

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopTotalStatsEntity;->f()Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;

    move-result-object v10

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;-><init>(JJZILcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;Lcom/gotokeep/keep/data/model/hardware/base/HardwareRecordEntity;Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;)V

    return-object v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;)Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;
    .locals 11

    const-string v0, "$this$toHardwareTotalStatsEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;->b()Z

    move-result v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;->e()I

    move-result v7

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;->c()Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;

    move-result-object v8

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;->d()Lcom/gotokeep/keep/data/model/hardware/base/HardwareRecordEntity;

    move-result-object v9

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;->f()Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;

    move-result-object v10

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;-><init>(JJZILcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;Lcom/gotokeep/keep/data/model/hardware/base/HardwareRecordEntity;Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;)V

    return-object v0
.end method
