.class public final Ls23/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FitnessDiscoverWorkoutModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls23/b;->a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput-object p2, p0, Ls23/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ls23/b;->c:Ljava/lang/String;

    iput p4, p0, Ls23/b;->d:I

    return-void
.end method


# virtual methods
.method public final getData()Lcom/gotokeep/keep/data/model/course/SlimCourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Ls23/b;->a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    return-object v0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls23/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ls23/b;->d:I

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls23/b;->c:Ljava/lang/String;

    return-object v0
.end method
