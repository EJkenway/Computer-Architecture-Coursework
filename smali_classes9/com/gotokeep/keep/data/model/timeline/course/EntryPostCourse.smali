.class public final Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;
.super Ljava/lang/Object;
.source "EntryPostCourse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final averageDuration:I

.field private final desc:Ljava/lang/String;

.field private final difficulty:I

.field private final extra:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final isNewCourse:Z

.field private final isPlan:Z

.field private final name:Ljava/lang/String;

.field private final participateCount:I

.field private final schema:Ljava/lang/String;

.field private final signEndTime:J

.field private final signStartTime:J

.field private final user:Lcom/gotokeep/keep/data/model/timeline/course/User;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->averageDuration:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->difficulty:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->participateCount:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->signEndTime:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->signStartTime:J

    return-wide v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/timeline/course/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->user:Lcom/gotokeep/keep/data/model/timeline/course/User;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->isNewCourse:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;->isPlan:Z

    return v0
.end method
