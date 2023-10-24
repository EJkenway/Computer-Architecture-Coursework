.class public final Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;
.super Ljava/lang/Object;
.source "LiveCourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final certification:Ljava/lang/String;

.field private final coachName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final mainImage:Ljava/lang/String;

.field private relation:I

.field private final subCategory:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->coachName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->mainImage:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->relation:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->relation:I

    return-void
.end method
