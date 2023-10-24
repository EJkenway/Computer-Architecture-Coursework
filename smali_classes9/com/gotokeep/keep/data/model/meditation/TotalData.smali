.class public final Lcom/gotokeep/keep/data/model/meditation/TotalData;
.super Ljava/lang/Object;
.source "MeditationHomeDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final sleepScore:Lcom/gotokeep/keep/data/model/meditation/SleepEntity;

.field private final sleepTime:Lcom/gotokeep/keep/data/model/meditation/SleepEntity;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/meditation/SleepEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/TotalData;->sleepScore:Lcom/gotokeep/keep/data/model/meditation/SleepEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/meditation/SleepEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/meditation/TotalData;->sleepTime:Lcom/gotokeep/keep/data/model/meditation/SleepEntity;

    return-object v0
.end method
