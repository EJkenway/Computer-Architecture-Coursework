.class public Lwy2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BaseCourseScheduleModel.kt"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lwy2/b;-><init>(IILij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lwy2/b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lwy2/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lwy2/b;->a:I

    return v0
.end method

.method public j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwy2/b;->a:I

    return-void
.end method
