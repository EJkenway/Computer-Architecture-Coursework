.class public final Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;
.super Ljava/lang/Object;
.source "FeedbackFeelTagEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecommendCourseEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final baseInfo:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final metaInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$CourseMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final picture:Ljava/lang/String;

.field private final planSchema:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$CourseMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;->metaInfo:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;->planSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$RecommendCourseEntity;->title:Ljava/lang/String;

    return-object v0
.end method
