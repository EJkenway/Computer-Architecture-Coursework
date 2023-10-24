.class public final Ljz1/w$a;
.super Las/e;
.source "KeepLogManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz1/w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLogConfigProvider()Lit/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/v;->k(Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/DataEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/DataEntity;->b()Lcom/gotokeep/keep/data/model/config/ServiceConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lp93/c;->a:Lp93/c;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ServiceConfig;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Lp93/c;->p(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ServiceConfig;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 8
    :cond_1
    invoke-virtual {v1, v3}, Lp93/c;->o(Ljava/util/List;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/DataEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/gotokeep/keep/data/model/config/CollectTask;

    .line 14
    new-instance v9, Lq93/a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/CollectTask;->b()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/CollectTask;->c()J

    move-result-wide v5

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/CollectTask;->a()J

    move-result-wide v7

    move-object v3, v9

    .line 17
    invoke-direct/range {v3 .. v8}, Lq93/a;-><init>(Ljava/lang/String;JJ)V

    .line 18
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 20
    sget-object p1, Lp93/c;->a:Lp93/c;

    invoke-virtual {p1, v0}, Lp93/c;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;

    invoke-virtual {p0, p1}, Ljz1/w$a;->a(Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;)V

    return-void
.end method
