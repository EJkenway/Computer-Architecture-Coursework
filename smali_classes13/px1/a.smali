.class public final Lpx1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryEmptyModel.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lpx1/a;->a:Z

    iput-boolean p2, p0, Lpx1/a;->b:Z

    iput-boolean p3, p0, Lpx1/a;->c:Z

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpx1/a;->c:Z

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpx1/a;->a:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpx1/a;->b:Z

    return v0
.end method
