.class public final Lb03/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailDownloadItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;IIIZ)V
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lb03/a;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p2, p0, Lb03/a;->b:Ljava/lang/String;

    iput p3, p0, Lb03/a;->c:I

    iput p4, p0, Lb03/a;->d:I

    iput p5, p0, Lb03/a;->e:I

    iput-boolean p6, p0, Lb03/a;->f:Z

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lb03/a;->d:I

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb03/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lb03/a;->e:I

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb03/a;->f:Z

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lb03/a;->c:I

    return v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lb03/a;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method
