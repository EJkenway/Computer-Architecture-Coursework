.class public final Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;
.super Ljava/lang/Object;
.source "MultiCourseEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final cover:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private favorites:Z

.field private final id:Ljava/lang/String;

.field private final isAuthor:Z

.field private final planInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$PlanInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final schema:Ljava/lang/String;

.field private final subId:Ljava/lang/String;

.field private final subType:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$PlanInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->planInfos:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->favorites:Z

    return-void
.end method
