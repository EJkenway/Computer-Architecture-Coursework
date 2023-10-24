.class public final Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PlotDailyCompletionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private lastCourseIndex:I

.field private final name:Ljava/lang/String;

.field private newUI:Z

.field private final picture:Ljava/lang/String;


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;->lastCourseIndex:I

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;->newUI:Z

    return v0
.end method

.method public final k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;->lastCourseIndex:I

    return-void
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;->newUI:Z

    return-void
.end method
