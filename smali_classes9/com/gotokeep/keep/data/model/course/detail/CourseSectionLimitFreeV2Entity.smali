.class public final Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;
.super Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courseDetailTop:Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;

.field private final endTime:J

.field private final limitCount:I

.field private final limitType:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final startTime:J


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->courseDetailTop:Lcom/gotokeep/keep/data/model/course/detail/LimitFreeTopStyle;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->endTime:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->limitCount:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->limitType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->schema:Ljava/lang/String;

    return-object v0
.end method
