.class public abstract Lbp1/a;
.super Ljava/lang/Object;
.source "AbsGoodsDetailDataConverter.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp1/a;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbp1/a;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1, v0}, Lbp1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method
