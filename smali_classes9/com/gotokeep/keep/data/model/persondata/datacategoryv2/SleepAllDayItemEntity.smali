.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;
.super Ljava/lang/Object;
.source "SleepAllDayEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final begin:J

.field private final beginEndFormatValue:Ljava/lang/String;

.field private final end:J

.field private final minute:J

.field private final minuteFormatValue:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SegmentEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;->beginEndFormatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;->minute:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;->minuteFormatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SegmentEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;->segments:Ljava/util/List;

    return-object v0
.end method
