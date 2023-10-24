.class public final Lcom/gotokeep/keep/data/model/keeplive/Course;
.super Ljava/lang/Object;
.source "SummaryRecommendCourse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final assistantCoaches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final calories:J

.field private final category:Ljava/lang/String;

.field private final coachAvatar:Ljava/lang/String;

.field private final coachId:Ljava/lang/String;

.field private final coachMain:Ljava/lang/String;

.field private final coachName:Ljava/lang/String;

.field private final courseId:Ljava/lang/String;

.field private final courseName:Ljava/lang/String;

.field private final detailSchema:Ljava/lang/String;

.field private final difficulty:I

.field private final duration:J

.field private final endAt:J

.field private final picture:Ljava/lang/String;

.field private final startAt:J

.field private final status:I

.field private final subCategory:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/Course;->assistantCoaches:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/Course;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/Course;->coachAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/Course;->coachName:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/Course;->courseId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/Course;->courseName:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/Course;->detailSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/Course;->difficulty:I

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/Course;->duration:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/Course;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/Course;->status:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/Course;->subCategory:Ljava/lang/String;

    return-object v0
.end method
