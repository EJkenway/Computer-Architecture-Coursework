.class public Lco1/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsPackageRecommendModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/Map;
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
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$RecommendItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$RecommendItem;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco1/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$RecommendItem;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco1/e;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$RecommendItem;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco1/e;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$RecommendItem;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco1/e;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$RecommendItem;->e()I

    move-result p1

    iput p1, p0, Lco1/e;->e:I

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/util/Map;
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
    iget-object v0, p0, Lco1/e;->f:Ljava/util/Map;

    return-object v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, Lco1/e;->e:I

    return v0
.end method

.method public l1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco1/e;->f:Ljava/util/Map;

    return-void
.end method
