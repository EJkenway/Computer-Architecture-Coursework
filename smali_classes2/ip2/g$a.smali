.class public final Lip2/g$a;
.super Ljava/lang/Object;
.source "RecommendPageDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lip2/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldq2/j;
    .locals 1

    const-string v0, "contentStyle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lip2/g;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq2/j;

    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljq2/a;

    invoke-direct {v1, p4, p5}, Ljq2/a;-><init>(Lcom/gotokeep/keep/data/model/ad/AdModel;Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;

    .line 4
    invoke-static {}, Lip2/g;->e()Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldq2/j;

    if-eqz p5, :cond_0

    invoke-interface {p5, p4, v1}, Ldq2/j;->a(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;Ljq2/a;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lip2/g;->b()Lip2/a;

    move-result-object p1

    invoke-virtual {p1, p2, v1, p3}, Lip2/a;->e(Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljq2/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
