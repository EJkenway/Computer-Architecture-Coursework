.class public final Lcom/gotokeep/keep/data/model/fd/completion/FollowUpCourseDesignerEntity;
.super Ljava/lang/Object;
.source "FollowUpCourseDesignerEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final ads:Lcom/gotokeep/keep/data/model/fd/completion/CompletionAdEntity;

.field private final userFollow:Lcom/gotokeep/keep/data/model/logdata/UgcFollow;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/fd/completion/CompletionAdEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/FollowUpCourseDesignerEntity;->ads:Lcom/gotokeep/keep/data/model/fd/completion/CompletionAdEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/logdata/UgcFollow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/FollowUpCourseDesignerEntity;->userFollow:Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    return-object v0
.end method
