.class public final Lcom/gotokeep/keep/data/model/profile/v7/SearchCardItemEntity;
.super Ljava/lang/Object;
.source "MyCourseEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final icon:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final subType:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/SearchCardItemEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/SearchCardItemEntity;->title:Ljava/lang/String;

    return-object v0
.end method
