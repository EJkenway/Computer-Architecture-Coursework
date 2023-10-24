.class public final Lj73/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseWorkoutModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lj73/c;->a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput-object p2, p0, Lj73/c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lj73/c;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj73/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lj73/c;->a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    return-object v0
.end method
