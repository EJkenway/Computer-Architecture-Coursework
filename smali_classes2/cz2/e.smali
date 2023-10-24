.class public final Lcz2/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseSeriesModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "headerBoundWorkId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "seriesCourseIndex"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "seriesCourseName"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "seriesCourseId"

    invoke-static {p5, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-static {p6, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcz2/e;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    iput-object p3, p0, Lcz2/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcz2/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcz2/e;->d:Ljava/lang/String;

    iput-object p6, p0, Lcz2/e;->e:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    iput-object p7, p0, Lcz2/e;->f:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;Ljava/lang/Integer;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v1 .. v8}, Lcz2/e;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcz2/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcz2/e;->e:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    check-cast p1, Lcz2/e;

    iget-object p1, p1, Lcz2/e;->e:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcz2/e;->e:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz2/e;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz2/e;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz2/e;->e:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz2/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz2/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz2/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz2/e;->f:Ljava/lang/Integer;

    return-void
.end method
