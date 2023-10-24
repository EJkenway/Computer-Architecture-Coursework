.class public final Lz40/b;
.super Landroidx/lifecycle/ViewModel;
.source "NewUserPromotionViewModel.kt"


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lt40/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz40/b;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lz40/b;->c:Lek/i;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lz40/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lz40/b;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity;)Lt40/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz40/b;->s1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity;)Lt40/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k1(Ljava/lang/String;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz40/b;->c:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lz40/b$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lz40/b$a;-><init>(Lz40/b;Ljava/lang/String;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lt40/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz40/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz40/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final n1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz40/b;->c:Lek/i;

    return-object v0
.end method

.method public final p1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "guide_type"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "return"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lz40/b;->a:Z

    if-eqz p1, :cond_1

    const-string v0, "rainbowTrackValue"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lz40/b;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

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

    :cond_2
    const-string v2, ","

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 5
    :cond_3
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 6
    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v4, v6

    goto :goto_2

    .line 7
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 9
    :cond_7
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 10
    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v4, v6

    goto :goto_4

    .line 11
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_b

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_b
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v3, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-static {v3, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 14
    :cond_c
    iget-object v0, p0, Lz40/b;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz40/b;->a:Z

    return v0
.end method

.method public final s1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity;)Lt40/c;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ls40/j;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity;->b()Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$HeadEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$HeadEntity;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-direct {v2, v3}, Ls40/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardListEntity;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardListEntity;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 8
    :cond_1
    invoke-static {v3, v4}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 9
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    .line 11
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;

    const-string v7, "activity"

    .line 12
    invoke-static {p1, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    new-instance v7, Ls40/h;

    invoke-direct {v7, v5, v4}, Ls40/h;-><init>(Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;I)V

    goto :goto_3

    .line 14
    :cond_4
    new-instance v7, Ls40/i;

    invoke-direct {v7, v5, v4}, Ls40/i;-><init>(Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;I)V

    .line 15
    :goto_3
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_5
    move-object v2, v0

    :cond_6
    if-nez v2, :cond_7

    .line 16
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 17
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    new-instance p1, Lt40/c;

    .line 19
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity;->a()Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$ButtonEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$ButtonEntity;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v0

    .line 20
    :goto_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity;->a()Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$ButtonEntity;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$ButtonEntity;->a()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_9
    invoke-direct {p1, v1, v2, v0}, Lt40/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_a
    return-object v0
.end method
