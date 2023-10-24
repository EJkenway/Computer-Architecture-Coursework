.class public final Lqn2/b$d;
.super Lij3/p;
.source "FindContentDataHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn2/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqn2/b;


# direct methods
.method public constructor <init>(Lqn2/b;)V
    .locals 0

    iput-object p1, p0, Lqn2/b$d;->g:Lqn2/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lqn2/b$d;->g:Lqn2/b;

    invoke-static {v1}, Lqn2/b;->d(Lqn2/b;)Ljava/util/Map;

    move-result-object v10

    iget-object v1, p0, Lqn2/b$d;->g:Lqn2/b;

    invoke-static {v1}, Lqn2/b;->a(Lqn2/b;)Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v12, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqn2/b$d;->g:Lqn2/b;

    invoke-virtual {v1}, Lqn2/b;->j()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v12

    move v6, v0

    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;-><init>(Ljava/util/List;IILjava/lang/String;IZILij3/h;)V

    .line 5
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->j(I)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->h(Z)V

    .line 11
    iget-object v0, p0, Lqn2/b$d;->g:Lqn2/b;

    invoke-static {v0}, Lqn2/b;->b(Lqn2/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    iget-object v1, p0, Lqn2/b$d;->g:Lqn2/b;

    invoke-static {v1}, Lqn2/b;->b(Lqn2/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lqn2/b$d;->g:Lqn2/b;

    invoke-static {v1}, Lqn2/b;->f(Lqn2/b;)V

    add-int/lit8 p1, p1, 0x2

    .line 16
    :cond_1
    iget-object v1, p0, Lqn2/b$d;->g:Lqn2/b;

    invoke-static {v1}, Lqn2/b;->e(Lqn2/b;)Lsn2/a;

    move-result-object v1

    invoke-virtual {v1}, Lsn2/a;->a2()Lek/i;

    move-result-object v1

    new-instance v2, Lam2/a$h;

    .line 17
    iget-object v3, p0, Lqn2/b$d;->g:Lqn2/b;

    invoke-static {v3}, Lqn2/b;->b(Lqn2/b;)Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->a()Z

    move-result p2

    .line 19
    invoke-direct {v2, v3, v0, p1, p2}, Lam2/a$h;-><init>(Ljava/util/List;IIZ)V

    invoke-virtual {v1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    invoke-virtual {p0, p1, p2}, Lqn2/b$d;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
