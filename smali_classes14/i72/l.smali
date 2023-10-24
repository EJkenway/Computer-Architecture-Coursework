.class public final Li72/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ShareCustomizeTabModel.kt"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li72/l;->c:Z

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/l;->a:I

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li72/l;->b:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li72/l;->c:Z

    return v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li72/l;->b:Z

    return-void
.end method

.method public final m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/l;->a:I

    return-void
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li72/l;->c:Z

    return-void
.end method
