.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepKitbitEntity;
.super Ljava/lang/Object;
.source "SleepKitbitEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bind:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBindEntity;

.field private final bindStatus:Z

.field private final unBind:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepUnbindEntity;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBindEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepKitbitEntity;->bind:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBindEntity;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepKitbitEntity;->bindStatus:Z

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepUnbindEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepKitbitEntity;->unBind:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepUnbindEntity;

    return-object v0
.end method
