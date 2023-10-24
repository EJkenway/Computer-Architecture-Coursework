.class public final Lbp1/j;
.super Ljava/lang/Object;
.source "GoodsDetailKeepersSayTransformer.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/datacenter/IItemTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/data/model/datacenter/IItemTransformer<",
        "Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;",
        ">;"
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
.method public final a(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;)Lgp1/n;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;

    move-result-object v0

    const-string v2, "input.data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    new-instance v0, Lgp1/n;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgp1/n;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lbp1/j;->a(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;)Lgp1/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
