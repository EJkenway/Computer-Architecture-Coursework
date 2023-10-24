.class public final Lwy2/n;
.super Lwy2/b;
.source "CourseCollectionTimetableModel.kt"


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;IZIZ)V
    .locals 2

    const-string p3, "courseInfo"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p3, v0, v1}, Lwy2/b;-><init>(IILij3/h;)V

    iput-object p1, p0, Lwy2/n;->b:Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    iput p2, p0, Lwy2/n;->c:I

    iput p4, p0, Lwy2/n;->d:I

    iput-boolean p5, p0, Lwy2/n;->e:Z

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lwy2/n;->d:I

    return v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lwy2/n;->c:I

    return v0
.end method

.method public j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwy2/n;->c:I

    return-void
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy2/n;->b:Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwy2/n;->e:Z

    return v0
.end method
