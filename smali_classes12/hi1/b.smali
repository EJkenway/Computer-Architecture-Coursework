.class public Lhi1/b;
.super Ljava/lang/Object;
.source "DefaultRemoteFetcher.java"

# interfaces
.implements Lfi1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PopLayerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->t1(J)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->x1(I)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->D1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->E1(I)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->F1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->w1(I)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->B1(I)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->A1(I)V

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->z1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->u1(J)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lfi1/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lfi1/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    const-string v1, "pageId"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Los/f1;->A0(J)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lhi1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lhi1/b$a;-><init>(Lhi1/b;ZLfi1/c$a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
