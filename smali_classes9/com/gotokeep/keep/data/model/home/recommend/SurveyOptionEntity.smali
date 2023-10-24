.class public final Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;
.super Ljava/lang/Object;
.source "SurveyCardProcessingEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final optionCount:I

.field private final optionDesc:Ljava/lang/String;

.field private final optionFlag:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;->optionCount:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;->optionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;->optionFlag:Ljava/lang/String;

    return-object v0
.end method
