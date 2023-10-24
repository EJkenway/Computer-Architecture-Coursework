.class public Lhk1/a;
.super Ljava/lang/Object;
.source "AfterSaleAdapterModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/RmaRecordContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;)Lhk1/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lhk1/a;

    invoke-direct {v0}, Lhk1/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk1/a;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk1/a;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lhk1/a;->j(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk1/a;->i(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhk1/a;->g(Z)V

    .line 7
    invoke-virtual {v0, p0}, Lhk1/a;->h(Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/RmaRecordContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk1/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk1/a;->b:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk1/a;->a:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhk1/a;->b:Z

    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/RmaRecordContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhk1/a;->c:Ljava/util/List;

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method
