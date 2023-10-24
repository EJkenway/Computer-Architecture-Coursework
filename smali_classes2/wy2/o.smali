.class public final Lwy2/o;
.super Lwy2/b;
.source "CourseScheduleAddCourseModel.kt"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lwy2/b;-><init>(IILij3/h;)V

    iput p1, p0, Lwy2/o;->b:I

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lwy2/o;->b:I

    return v0
.end method

.method public j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwy2/o;->b:I

    return-void
.end method
