.class public final Ltc0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLCourseEvaluationActionModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;)V
    .locals 1

    const-string v0, "evaluationInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltc0/a;->a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc0/a;->a:Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    return-object v0
.end method
