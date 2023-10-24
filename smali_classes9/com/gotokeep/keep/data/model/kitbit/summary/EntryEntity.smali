.class public final Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;
.super Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;
.source "KtSummaryDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bootcampId:Ljava/lang/String;

.field private final entryInfo:Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;

.field private final planId:Ljava/lang/String;

.field private final workoutId:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;->entryInfo:Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;->workoutId:Ljava/lang/String;

    return-object v0
.end method
