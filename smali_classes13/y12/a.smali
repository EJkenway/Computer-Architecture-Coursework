.class public Ly12/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "IRRecommendItemModel.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Ly12/a;->a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    .line 3
    iput-object p2, p0, Ly12/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ly12/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ly12/a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ly12/a;->e:Ljava/lang/String;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ly12/a;->f:I

    .line 8
    iput p1, p0, Ly12/a;->g:I

    return-void
.end method


# virtual methods
.method public getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ly12/a;->f:I

    return v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly12/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly12/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly12/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ly12/a;->g:I

    return v0
.end method

.method public getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly12/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Ly12/a;->a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    return-object v0
.end method

.method public j1(I)Ly12/a;
    .locals 0

    .line 1
    iput p1, p0, Ly12/a;->f:I

    return-object p0
.end method

.method public k1(I)Ly12/a;
    .locals 0

    .line 1
    iput p1, p0, Ly12/a;->g:I

    return-object p0
.end method
