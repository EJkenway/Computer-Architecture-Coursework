.class public final Lsx/h;
.super Lsx/a;
.source "EvaluationHeadModel.kt"


# annotations
.annotation runtime Lqx/a;
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;

.field public final c:Z


# direct methods
.method public constructor <init>(Lsx/u;Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;Z)V
    .locals 1

    const-string v0, "trackCardModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsx/a;-><init>(Lsx/u;)V

    iput-object p2, p0, Lsx/h;->b:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;

    iput-boolean p3, p0, Lsx/h;->c:Z

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/h;->b:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsx/h;->c:Z

    return v0
.end method
