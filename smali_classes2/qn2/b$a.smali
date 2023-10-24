.class public final Lqn2/b$a;
.super Lij3/p;
.source "FindContentDataHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn2/b;->r(Ljava/lang/Integer;)V
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

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lqn2/b;ILjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lqn2/b$a;->g:Lqn2/b;

    iput p2, p0, Lqn2/b$a;->h:I

    iput-object p3, p0, Lqn2/b$a;->i:Ljava/lang/Integer;

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
    iget-object v1, p0, Lqn2/b$a;->g:Lqn2/b;

    invoke-static {v1}, Lqn2/b;->d(Lqn2/b;)Ljava/util/Map;

    move-result-object v10

    iget-object v1, p0, Lqn2/b$a;->g:Lqn2/b;

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

    iget v3, p0, Lqn2/b$a;->h:I

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
    iget-object v2, p0, Lqn2/b$a;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, p0, Lqn2/b$a;->h:I

    :goto_0
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->g(I)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->j(I)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentCache;->h(Z)V

    .line 12
    iget-object v2, p0, Lqn2/b$a;->g:Lqn2/b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lqn2/b;->z(Lqn2/b;Ljava/util/List;ZZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    invoke-virtual {p0, p1, p2}, Lqn2/b$a;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
