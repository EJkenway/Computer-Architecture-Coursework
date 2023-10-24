.class public final Lan1/a;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;
.source "MallSectionGuideModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel<",
        "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lan1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "Lcom/google/gson/k;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity;)V
    .locals 2

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lan1/a;->h:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lan1/a;->i:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lan1/a;->j:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lan1/a;->g:J

    .line 6
    invoke-virtual {p0}, Lan1/a;->l1()V

    .line 7
    invoke-virtual {p0, p2}, Lan1/a;->m1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lan1/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan1/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public isCard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan1/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public final k1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lan1/a;->g:J

    return-wide v0
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lan1/a;->j:Ljava/util/Map;

    sget-object v1, Lan1/a$b;->g:Lan1/a$b;

    const-string v2, "BASE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lan1/a;->j:Ljava/util/Map;

    sget-object v1, Lan1/a$c;->g:Lan1/a$c;

    const-string v2, "NEW_PRODUCT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lan1/a;->j:Ljava/util/Map;

    sget-object v1, Lan1/a$d;->g:Lan1/a$d;

    const-string v2, "SPECIAL_SALE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lan1/a;->j:Ljava/util/Map;

    sget-object v1, Lan1/a$e;->g:Lan1/a$e;

    const-string v2, "GROUP_BYING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lan1/a;->j:Ljava/util/Map;

    sget-object v1, Lan1/a$f;->g:Lan1/a$f;

    const-string v2, "BARGAIN_PRODUCT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lan1/a;->j:Ljava/util/Map;

    sget-object v1, Lan1/a$g;->g:Lan1/a$g;

    const-string v2, "PRODUCT_TOP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_2
    move-object v3, v2

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "2"

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/k;

    const-string v6, "itemType"

    .line 4
    invoke-virtual {v4, v6}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual {v6}, Lcom/google/gson/i;->o()Z

    move-result v7

    if-ne v7, v1, :cond_3

    invoke-virtual {v6}, Lcom/google/gson/i;->j()Lcom/google/gson/m;

    move-result-object v7

    const-string v8, "itemType.asJsonPrimitive"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/gson/m;->w()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6
    iget-object v7, p0, Lan1/a;->j:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3/l;

    if-eqz v6, :cond_4

    .line 7
    invoke-interface {v6, v4}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    iget-object v6, p0, Lan1/a;->i:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v3, :cond_8

    .line 11
    iget-object v6, p0, Lan1/a;->h:Ljava/util/List;

    new-instance v8, Lan1/a$a;

    new-instance v9, Lwi3/f;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {v9, v3, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v5, v9}, Lan1/a$a;-><init>(Ljava/lang/String;Lwi3/f;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_8
    iget-object v3, p0, Lan1/a;->h:Ljava/util/List;

    new-instance v5, Lan1/a$a;

    new-instance v6, Lwi3/f;

    invoke-direct {v6, v4, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v7, v6}, Lan1/a$a;-><init>(Ljava/lang/String;Lwi3/f;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 13
    :cond_9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v3, :cond_a

    .line 14
    iget-object v6, p0, Lan1/a;->h:Ljava/util/List;

    new-instance v7, Lan1/a$a;

    new-instance v8, Lwi3/f;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {v8, v3, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v5, v8}, Lan1/a$a;-><init>(Ljava/lang/String;Lwi3/f;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 15
    :cond_a
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    goto/16 :goto_3

    :cond_b
    if-eqz v3, :cond_c

    .line 16
    iget-object p1, p0, Lan1/a;->h:Ljava/util/List;

    new-instance v0, Lan1/a$a;

    new-instance v1, Lwi3/f;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v5, v1}, Lan1/a$a;-><init>(Ljava/lang/String;Lwi3/f;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method
