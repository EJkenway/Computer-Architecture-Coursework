.class public Lkw/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BaseStatsLogListV3Model.kt"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lkw/e;->a:I

    iput-boolean p2, p0, Lkw/e;->b:Z

    iput p3, p0, Lkw/e;->c:I

    iput-boolean p4, p0, Lkw/e;->d:Z

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/e;->b:Z

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lkw/e;->c:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lkw/e;->a:I

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/e;->d:Z

    return v0
.end method
