.class public final Lsn2/a$n;
.super Lij3/p;
.source "HomeRecommendViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2/a;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsn2/a;


# direct methods
.method public constructor <init>(Lsn2/a;)V
    .locals 0

    iput-object p1, p0, Lsn2/a$n;->g:Lsn2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsn2/a$n;->g:Lsn2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsn2/a;->E1(Lsn2/a;I)V

    .line 2
    iget-object v0, p0, Lsn2/a$n;->g:Lsn2/a;

    invoke-static {v0}, Lsn2/a;->x1(Lsn2/a;)V

    .line 3
    iget-object v0, p0, Lsn2/a$n;->g:Lsn2/a;

    invoke-static {v0, p1}, Lsn2/a;->y1(Lsn2/a;Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;)V

    .line 4
    iget-object v0, p0, Lsn2/a$n;->g:Lsn2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v0, v2}, Lsn2/a;->D1(Lsn2/a;I)V

    .line 5
    iget-object v0, p0, Lsn2/a$n;->g:Lsn2/a;

    invoke-static {v0}, Lsn2/a;->q1(Lsn2/a;)Lqn2/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lqn2/j;->a(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;)V

    .line 6
    iget-object v0, p0, Lsn2/a$n;->g:Lsn2/a;

    invoke-static {v0}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lsn2/a$n;->g:Lsn2/a;

    invoke-static {v0}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p2, p0, Lsn2/a$n;->g:Lsn2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->a()Z

    move-result v0

    invoke-static {p2, v0}, Lsn2/a;->A1(Lsn2/a;Z)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, Lsn2/a$n;->g:Lsn2/a;

    invoke-static {p2}, Lsn2/a;->t1(Lsn2/a;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lsn2/a$n;->g:Lsn2/a;

    invoke-static {p2}, Lsn2/a;->k1(Lsn2/a;)Lqn2/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsn2/a$n;->g:Lsn2/a;

    invoke-static {v2}, Lsn2/a;->m1(Lsn2/a;)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Lqn2/b;->h(Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lpn2/a;->b()V

    .line 13
    iget-object p2, p0, Lsn2/a$n;->g:Lsn2/a;

    invoke-virtual {p2}, Lsn2/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lsn2/a$n;->g:Lsn2/a;

    invoke-static {v0}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->a()Z

    move-result v3

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->d()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;

    .line 18
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->D()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const-string v8, "homeFloating"

    invoke-static {v6, v8, v1, v7, v4}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v5

    .line 19
    :cond_2
    check-cast v4, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;

    .line 20
    :cond_3
    new-instance p1, Lam2/a$c;

    invoke-direct {p1, v0, v2, v3, v4}, Lam2/a$c;-><init>(Ljava/util/List;ZZLcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lsn2/a$n;->a(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
