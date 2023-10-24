.class public final Lfu/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DayflowContentEmptyModel.kt"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lfu/f;->a:Z

    iput-boolean p2, p0, Lfu/f;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu/f;->a:Z

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu/f;->b:Z

    return v0
.end method
