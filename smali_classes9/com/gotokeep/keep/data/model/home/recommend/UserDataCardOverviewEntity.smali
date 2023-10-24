.class public final Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;
.super Ljava/lang/Object;
.source "UserDataCardProcessingEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final title:Ljava/lang/String;

.field private final unit:Ljava/lang/String;

.field private final value:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;->value:I

    return v0
.end method
