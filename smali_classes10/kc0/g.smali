.class public final Lkc0/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLCourseDetailEvaluationModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "evaluationInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lkc0/g;->a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    .line 3
    iput-object p2, p0, Lkc0/g;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lkc0/g;->c:Z

    .line 5
    iput-boolean p4, p0, Lkc0/g;->d:Z

    return-void
.end method


# virtual methods
.method public final getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/g;->a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc0/g;->c:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc0/g;->d:Z

    return v0
.end method
