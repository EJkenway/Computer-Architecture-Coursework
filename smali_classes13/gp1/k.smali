.class public final Lgp1/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailKeepersRecommendItemModel.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgp1/k;-><init>(Ljava/lang/Object;Ljava/util/Map;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lgp1/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgp1/k;->b:Ljava/util/Map;

    iput-object p3, p0, Lgp1/k;->c:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgp1/k;-><init>(Ljava/lang/Object;Ljava/util/Map;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgp1/k;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/k;->c:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    return-object v0
.end method

.method public final k1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/k;->a:Ljava/lang/Object;

    return-object v0
.end method
