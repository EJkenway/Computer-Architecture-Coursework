.class public final Lcom/gotokeep/keep/data/model/fd/completion/SpeedBpmCardEntity;
.super Ljava/lang/Object;
.source "SpeedBpmCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avgTimes:I

.field private final frequencyDetail:Ljava/lang/String;

.field private final maxFrequency:I

.field private final times:Ljava/lang/Double;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SpeedBpmCardEntity;->avgTimes:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SpeedBpmCardEntity;->frequencyDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SpeedBpmCardEntity;->maxFrequency:I

    return v0
.end method
