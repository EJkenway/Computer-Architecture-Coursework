.class public final Lbp2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeNormalSubAssessmentModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/prime/AssessResultData;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/prime/AssessResultData;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lbp2/b;->a:Lcom/gotokeep/keep/data/model/home/prime/AssessResultData;

    iput-object p2, p0, Lbp2/b;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lbp2/b;->c:Ljava/lang/Boolean;

    iput p4, p0, Lbp2/b;->d:I

    return-void
.end method


# virtual methods
.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lbp2/b;->d:I

    return v0
.end method

.method public final i1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2/b;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/prime/AssessResultData;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2/b;->a:Lcom/gotokeep/keep/data/model/home/prime/AssessResultData;

    return-object v0
.end method

.method public final k1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2/b;->c:Ljava/lang/Boolean;

    return-object v0
.end method
