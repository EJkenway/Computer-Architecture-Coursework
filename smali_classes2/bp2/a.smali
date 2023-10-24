.class public final Lbp2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeComposeAssessmentModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lbp2/a;->a:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    iput p2, p0, Lbp2/a;->b:I

    iput-boolean p3, p0, Lbp2/a;->c:Z

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lbp2/a;->b:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2/a;->a:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbp2/a;->c:Z

    return v0
.end method

.method public final l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbp2/a;->b:I

    return-void
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbp2/a;->c:Z

    return-void
.end method
