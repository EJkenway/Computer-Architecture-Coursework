.class public final Lsx/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EvaluationAnalyzeModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Example;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Example;)V
    .locals 1

    const-string v0, "example"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lsx/f;->a:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Example;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Example;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/f;->a:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Example;

    return-object v0
.end method
