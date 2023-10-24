.class public final Lf53/t;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ExclusiveTrainingStageModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/fd/completion/Node;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/Node;ZZ)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lf53/t;->a:Lcom/gotokeep/keep/data/model/fd/completion/Node;

    iput-boolean p2, p0, Lf53/t;->b:Z

    iput-boolean p3, p0, Lf53/t;->c:Z

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/t;->c:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/fd/completion/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/t;->a:Lcom/gotokeep/keep/data/model/fd/completion/Node;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/t;->b:Z

    return v0
.end method
