.class public final Ljp1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailBottomContainerModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ljp1/b;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iput-object p2, p0, Ljp1/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp1/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp1/b;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object v0
.end method

.method public final j1()Ljava/util/Map;
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
    iget-object v0, p0, Ljp1/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp1/b;->b:Ljava/lang/String;

    return-object v0
.end method
