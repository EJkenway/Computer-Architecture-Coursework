.class public Lco1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsPackageItemModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco1/c;->k:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco1/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco1/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco1/c;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco1/c;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->k()I

    move-result v1

    iput v1, p0, Lco1/c;->e:I

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->b()I

    move-result v1

    iput v1, p0, Lco1/c;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco1/c;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->g()Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->f()I

    move-result v1

    iput v1, p0, Lco1/c;->h:I

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;->t1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco1/c;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco1/c;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iput-boolean v0, p0, Lco1/c;->l:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco1/c;->a:Ljava/lang/String;

    return-void
.end method

.method public B1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco1/c;->d:Ljava/lang/String;

    return-void
.end method

.method public C1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco1/c;->c:Ljava/lang/String;

    return-void
.end method

.method public D1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco1/c;->k:Z

    return-void
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lco1/c;->f:I

    return v0
.end method

.method public k1()Ljava/util/Map;
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
    iget-object v0, p0, Lco1/c;->j:Ljava/util/Map;

    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o1()I
    .locals 1

    .line 1
    iget v0, p0, Lco1/c;->h:I

    return v0
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public s1()I
    .locals 1

    .line 1
    iget v0, p0, Lco1/c;->e:I

    return v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco1/c;->l:Z

    return v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco1/c;->k:Z

    return v0
.end method

.method public v1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco1/c;->i:Ljava/lang/String;

    return-void
.end method

.method public w1(Ljava/util/Map;)V
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
    iput-object p1, p0, Lco1/c;->j:Ljava/util/Map;

    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco1/c;->g:Ljava/lang/String;

    return-void
.end method

.method public y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco1/c;->h:I

    return-void
.end method

.method public z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco1/c;->l:Z

    return-void
.end method
