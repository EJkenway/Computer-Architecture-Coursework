.class public final Lhz2/v;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDiscoverRecommendWorkoutModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhz2/v;->a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput p2, p0, Lhz2/v;->b:I

    iput-object p3, p0, Lhz2/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lhz2/v;->d:Ljava/lang/String;

    iput p5, p0, Lhz2/v;->e:I

    return-void
.end method


# virtual methods
.method public final getData()Lcom/gotokeep/keep/data/model/course/SlimCourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/v;->a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    return-object v0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lhz2/v;->e:I

    return v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lhz2/v;->b:I

    return v0
.end method
