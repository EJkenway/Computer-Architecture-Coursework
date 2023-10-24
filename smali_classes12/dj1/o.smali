.class public final Ldj1/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsProductSideKeepersShowModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;Ljava/lang/String;)V
    .locals 0

    const-string p2, "goodsTimeLineData"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ldj1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->i()Lcom/gotokeep/keep/data/model/store/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/UserEntity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->i()Lcom/gotokeep/keep/data/model/store/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/UserEntity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldj1/o;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldj1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->j()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$VideoEntity;

    move-result-object v0

    const-string v1, "goodsTimeLineData.video"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$VideoEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldj1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldj1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->j()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$VideoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$VideoEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
