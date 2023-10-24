.class public final Lf53/e0;
.super Lj73/a;
.source "HeartRateModel.kt"


# instance fields
.field public g:Z

.field public final h:Lcom/gotokeep/keep/data/model/fd/completion/HeartRateEntity;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Float;

.field public final p:Ljava/lang/Float;

.field public final q:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/HeartRateEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            "Lcom/gotokeep/keep/data/model/fd/completion/HeartRateEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartRateEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartRates"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelList"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartList"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/e0;->h:Lcom/gotokeep/keep/data/model/fd/completion/HeartRateEntity;

    iput-object p3, p0, Lf53/e0;->i:Ljava/util/List;

    iput-object p4, p0, Lf53/e0;->j:Ljava/util/List;

    iput-object p5, p0, Lf53/e0;->n:Ljava/util/List;

    iput-object p6, p0, Lf53/e0;->o:Ljava/lang/Float;

    iput-object p7, p0, Lf53/e0;->p:Ljava/lang/Float;

    iput-object p8, p0, Lf53/e0;->q:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf53/e0;->n:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/fd/completion/HeartRateEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/e0;->h:Lcom/gotokeep/keep/data/model/fd/completion/HeartRateEntity;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf53/e0;->j:Ljava/util/List;

    return-object v0
.end method

.method public final l1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/e0;->o:Ljava/lang/Float;

    return-object v0
.end method

.method public final m1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/e0;->p:Ljava/lang/Float;

    return-object v0
.end method

.method public final n1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/e0;->q:Ljava/lang/Float;

    return-object v0
.end method

.method public final setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf53/e0;->g:Z

    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/e0;->g:Z

    return v0
.end method
