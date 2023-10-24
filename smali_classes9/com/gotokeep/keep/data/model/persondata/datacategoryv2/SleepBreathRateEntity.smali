.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntity;
.super Ljava/lang/Object;
.source "SleepBreathRateEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final beginTime:Ljava/lang/String;

.field private final endTime:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final maxValue:D

.field private final minAndMaxFormatValue:Ljava/lang/String;

.field private final minValue:D

.field private final schema:Ljava/lang/String;

.field private final schemaText:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final unit:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntity;->beginTime:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntity;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntity;->minAndMaxFormatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntity;->unit:Ljava/lang/String;

    return-object v0
.end method
