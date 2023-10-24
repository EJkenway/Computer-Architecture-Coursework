.class public final Lhz2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AbCourseDiscoverWorkoutModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;I)V
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhz2/a;->a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput p2, p0, Lhz2/a;->b:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lhz2/a;->b:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/a;->a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    return-object v0
.end method
