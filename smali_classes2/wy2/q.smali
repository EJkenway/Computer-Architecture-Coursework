.class public final Lwy2/q;
.super Lwy2/b;
.source "CourseScheduleDayModel.kt"


# instance fields
.field public b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p3, v0, v1}, Lwy2/b;-><init>(IILij3/h;)V

    iput p1, p0, Lwy2/q;->b:I

    iput-boolean p2, p0, Lwy2/q;->c:Z

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lwy2/q;->b:I

    return v0
.end method

.method public j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwy2/q;->b:I

    return-void
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwy2/q;->c:Z

    return v0
.end method
