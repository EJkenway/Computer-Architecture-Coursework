.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;
.super Ljava/lang/Object;
.source "SleepGraphCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final beginTime:J

.field private final dataTime:J

.field private final dialogEntity:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsSleepTimeDialogEntity;
    .annotation runtime Lxf/c;
        value = "desc"
    .end annotation
.end field

.field private final endTime:J

.field private final formatValue:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final value:I


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->beginTime:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->dataTime:J

    return-wide v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsSleepTimeDialogEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->dialogEntity:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsSleepTimeDialogEntity;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->endTime:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->formatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->value:I

    return v0
.end method
