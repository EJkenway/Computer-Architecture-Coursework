.class public final Li03/v2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseMotionDetailSectionRestModel.kt"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Li03/v2;->a:I

    iput-boolean p2, p0, Li03/v2;->b:Z

    iput-boolean p3, p0, Li03/v2;->c:Z

    iput-boolean p4, p0, Li03/v2;->d:Z

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Li03/v2;->a:I

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/v2;->d:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/v2;->c:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/v2;->b:Z

    return v0
.end method
