.class public final Lhz2/f0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDiscoverWorkoutModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;ILjava/lang/String;)V
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhz2/f0;->a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput p2, p0, Lhz2/f0;->b:I

    iput-object p3, p0, Lhz2/f0;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;ILjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lhz2/f0;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/f0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lhz2/f0;->b:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/f0;->a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    return-object v0
.end method
