.class public final Lwy2/p;
.super Lwy2/b;
.source "CourseScheduleCourseModel.kt"


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;IZIZ)V
    .locals 1

    const-string p3, "courseInfo"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 p5, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, p5, v0}, Lwy2/b;-><init>(IILij3/h;)V

    iput-object p1, p0, Lwy2/p;->b:Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    iput p2, p0, Lwy2/p;->c:I

    iput p4, p0, Lwy2/p;->d:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lwy2/p;->d:I

    return v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lwy2/p;->c:I

    return v0
.end method

.method public j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwy2/p;->c:I

    return-void
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy2/p;->b:Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    return-object v0
.end method

.method public final l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwy2/p;->d:I

    return-void
.end method
