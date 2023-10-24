.class public final Lbp1/h;
.super Ljava/lang/Object;
.source "GoodsDetailEvaluationTransformer.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/datacenter/IItemTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/data/model/datacenter/IItemTransformer<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lgp1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;",
            ">;)",
            "Lgp1/j;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lgp1/j;

    invoke-direct {v0, p1}, Lgp1/j;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lbp1/h;->a(Ljava/util/List;)Lgp1/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
