.class public final Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;
.super Ljava/lang/Object;
.source "EntryCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entryInfo:Lcom/gotokeep/keep/data/model/fd/completion/EntryInfoEntity;

.field private isNeedContainContent:Z

.field private final planId:Ljava/lang/String;

.field private final planName:Ljava/lang/String;

.field private final workoutFinishTimes:I

.field private final workoutId:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/fd/completion/EntryInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;->entryInfo:Lcom/gotokeep/keep/data/model/fd/completion/EntryInfoEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;->workoutFinishTimes:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;->isNeedContainContent:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/fd/completion/EntryCardEntity;->isNeedContainContent:Z

    return-void
.end method
