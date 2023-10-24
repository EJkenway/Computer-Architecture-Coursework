.class public final Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;
.super Ljava/lang/Object;
.source "WorkoutSoundConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final audioInterval:I

.field private final priority:I

.field private final timeout:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;->audioInterval:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;->priority:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;->timeout:I

    return v0
.end method
