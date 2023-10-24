.class public final Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "KtNewUserGuideResourceEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Question;,
        Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Option;,
        Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Section;,
        Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;,
        Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courseId:Ljava/lang/String;

.field private final questionnaires:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Question;",
            ">;"
        }
    .end annotation
.end field

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Section;",
            ">;"
        }
    .end annotation
.end field

.field private final videoResource:Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;


# virtual methods
.method public final getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;->courseId:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Question;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;->questionnaires:Ljava/util/List;

    return-object v0
.end method

.method public final t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Section;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final u1()Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;->videoResource:Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;

    return-object v0
.end method
