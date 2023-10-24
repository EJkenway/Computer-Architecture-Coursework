.class public final Liq1/b$c;
.super Las/e;
.source "BgmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq1/b;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/KeepMusicEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liq1/b;


# direct methods
.method public constructor <init>(Liq1/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liq1/b$c;->a:Liq1/b;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/KeepMusicEntity;)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/KeepMusicEntity;->s1()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, v0, Liq1/b$c;->a:Liq1/b;

    invoke-static {v1}, Liq1/b;->j1(Liq1/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, v0, Liq1/b$c;->a:Liq1/b;

    invoke-virtual {v1}, Liq1/b;->n1()Lqf2/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Liq1/b$c;->a:Liq1/b;

    invoke-virtual {v1}, Liq1/b;->q1()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/KeepMusicEntity;->s1()Ljava/util/List;

    move-result-object v2

    const-string v3, "result.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v8, v5

    check-cast v8, Lcom/gotokeep/keep/data/model/community/KeepMusic;

    const-string v5, "music"

    .line 6
    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lhq1/d;->c(Lcom/gotokeep/keep/data/model/community/KeepMusic;)Z

    move-result v9

    .line 7
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 8
    new-instance v15, Lqf2/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v7, v15

    move v10, v5

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, Lqf2/a;-><init>(Lcom/gotokeep/keep/data/model/community/KeepMusic;ZZZZZIILij3/h;)V

    if-eqz v5, :cond_4

    .line 9
    iget-object v5, v0, Liq1/b$c;->a:Liq1/b;

    invoke-virtual {v5, v4}, Liq1/b;->u1(I)V

    .line 10
    :cond_4
    iget-object v4, v0, Liq1/b$c;->a:Liq1/b;

    invoke-static {v4}, Liq1/b;->j1(Liq1/b;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/KeepMusicEntity;->s1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, v0, Liq1/b$c;->a:Liq1/b;

    invoke-static {v1}, Liq1/b;->k1(Liq1/b;)Liq1/b$b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/KeepMusicEntity;->s1()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/KeepMusicEntity;->s1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/community/KeepMusic;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Liq1/b$b;->b(Ljava/lang/String;)V

    .line 13
    :cond_6
    iget-object v1, v0, Liq1/b$c;->a:Liq1/b;

    invoke-static {v1, v2}, Liq1/b;->l1(Liq1/b;Z)V

    .line 14
    iget-object v1, v0, Liq1/b$c;->a:Liq1/b;

    invoke-virtual {v1}, Liq1/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Liq1/b$c;->a:Liq1/b;

    invoke-static {v2}, Liq1/b;->j1(Liq1/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Liq1/b$c;->a:Liq1/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liq1/b;->l1(Liq1/b;Z)V

    .line 2
    iget-object p1, p0, Liq1/b$c;->a:Liq1/b;

    invoke-virtual {p1}, Liq1/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/KeepMusicEntity;

    invoke-virtual {p0, p1}, Liq1/b$c;->a(Lcom/gotokeep/keep/data/model/community/KeepMusicEntity;)V

    return-void
.end method
