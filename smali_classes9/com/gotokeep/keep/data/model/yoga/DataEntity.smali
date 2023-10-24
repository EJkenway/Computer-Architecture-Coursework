.class public final Lcom/gotokeep/keep/data/model/yoga/DataEntity;
.super Ljava/lang/Object;
.source "MeditationListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundImage:Ljava/lang/String;

.field private final courseContent:Lcom/gotokeep/keep/data/model/yoga/CourseContent;

.field private final greetingTitle:Ljava/lang/String;

.field private final greetingWord:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/yoga/DataEntity;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/yoga/CourseContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/yoga/DataEntity;->courseContent:Lcom/gotokeep/keep/data/model/yoga/CourseContent;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/yoga/DataEntity;->greetingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/yoga/DataEntity;->greetingWord:Ljava/lang/String;

    return-object v0
.end method
