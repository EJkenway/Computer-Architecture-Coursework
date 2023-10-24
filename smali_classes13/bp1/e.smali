.class public final Lbp1/e;
.super Lbp1/a;
.source "GoodsDetailDataConverter.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Lhj3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lbp1/a;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    iput-object p1, p0, Lbp1/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lbp1/e;->c:Lhj3/q;

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/List;)Ljava/util/List;
    .locals 3
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

    const-string v0, "goodsDetailEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbp1/b;

    iget-object v1, p0, Lbp1/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbp1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lbp1/b;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/List;)V

    .line 2
    new-instance v0, Lbp1/o;

    invoke-direct {v0}, Lbp1/o;-><init>()V

    invoke-virtual {v0, p1, p2}, Lbp1/o;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/List;)V

    .line 3
    new-instance v0, Lbp1/l;

    invoke-direct {v0}, Lbp1/l;-><init>()V

    invoke-virtual {v0, p1, p2}, Lbp1/l;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/List;)V

    .line 4
    new-instance v0, Lbp1/c;

    invoke-direct {v0}, Lbp1/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lbp1/c;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/List;)V

    .line 5
    new-instance v0, Lbp1/d;

    invoke-direct {v0}, Lbp1/d;-><init>()V

    invoke-virtual {v0, p1, p2}, Lbp1/d;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lbp1/e;->c:Lhj3/q;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "evaluation"

    invoke-interface {v0, v2, v1, p2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 7
    :cond_0
    iget-object v0, p0, Lbp1/e;->c:Lhj3/q;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "keeper_say"

    invoke-interface {v0, v2, v1, p2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 8
    :cond_1
    iget-object v0, p0, Lbp1/e;->c:Lhj3/q;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "keeper_recommend"

    invoke-interface {v0, v2, v1, p2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 9
    :cond_2
    new-instance v0, Lbp1/f;

    invoke-direct {v0}, Lbp1/f;-><init>()V

    invoke-virtual {v0, p1, p2}, Lbp1/f;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/List;)V

    .line 10
    new-instance v0, Lbp1/g;

    invoke-direct {v0}, Lbp1/g;-><init>()V

    invoke-virtual {v0, p1, p2}, Lbp1/g;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lbp1/e;->c:Lhj3/q;

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "more_recommend"

    invoke-interface {p1, v1, v0, p2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_3
    return-object p2
.end method
