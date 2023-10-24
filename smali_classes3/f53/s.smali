.class public final Lf53/s;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ExclusiveTrainingDayModel.kt"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lf53/s;->a:I

    iput-boolean p2, p0, Lf53/s;->b:Z

    return-void
.end method


# virtual methods
.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lf53/s;->a:I

    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/s;->b:Z

    return v0
.end method
