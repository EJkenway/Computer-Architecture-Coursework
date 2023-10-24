.class public final Lvs0/l;
.super Landroidx/lifecycle/ViewModel;
.source "SuitCoachChooseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs0/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Las0/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvs0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvs0/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvs0/l;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lvs0/l;Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerEntity;)Las0/p1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvs0/l;->n1(Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerEntity;)Las0/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lvs0/l;)Las0/p1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs0/l;->q1()Las0/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lvs0/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvs0/l;->s1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p3, :cond_0

    const-string p3, ""

    .line 1
    :cond_0
    invoke-static {p3}, Lso0/a;->k(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "coach"

    .line 2
    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3
    invoke-static {}, Lyr0/h;->a()V

    .line 4
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lvs0/l$b;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lvs0/l$b;-><init>(Lvs0/l;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_3
    :goto_0
    return-void
.end method

.method public final n1(Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerEntity;)Las0/p1;
    .locals 20

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerEntity;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 2
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;

    .line 8
    new-instance v6, Las0/v2;

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v1

    :goto_2
    sget v8, Lgn0/c;->Q0:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-static {v7, v8}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v7

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-object v8, v1

    :goto_3
    sget v9, Lgn0/c;->R0:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    invoke-static {v8, v9}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v8

    .line 11
    invoke-direct {v6, v5, v7, v8}, Las0/v2;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;II)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v0, Las0/l;

    sget v1, Lgn0/h;->r2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.km_other_sport_partner)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Las0/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;

    .line 16
    new-instance v6, Las0/q1;

    invoke-direct {v6, v2}, Las0/q1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerEntity;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 18
    :cond_6
    new-instance v1, Lym/s;

    const/4 v7, 0x0

    const/16 v2, 0x10

    .line 19
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v10

    const/4 v9, 0x0

    .line 20
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v11

    .line 21
    sget v8, Lgn0/c;->b1:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7e5

    const/16 v19, 0x0

    move-object v6, v1

    .line 22
    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v1, v5

    goto :goto_4

    .line 24
    :cond_8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 25
    new-instance v0, Las0/p1;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Las0/p1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;Ljava/util/List;ZILij3/h;)V

    return-object v0

    .line 26
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lvs0/l;->q1()Las0/p1;

    move-result-object v0

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Las0/p1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/l;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Las0/p1;
    .locals 7

    .line 1
    new-instance v6, Las0/p1;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Las0/p1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;Ljava/util/List;ZILij3/h;)V

    return-object v6
.end method

.method public final r1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lvs0/l$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lvs0/l$c;-><init>(Lvs0/l;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvs0/l;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0/p1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Las0/p1;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Las0/f;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las0/f;

    .line 5
    invoke-interface {v2, v3}, Las0/f;->m(Z)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Las0/f;

    if-eqz v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Las0/f;

    .line 9
    invoke-interface {v4}, Las0/f;->a1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Las0/f;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 10
    :goto_4
    check-cast v1, Las0/f;

    if-eqz v1, :cond_8

    .line 11
    invoke-interface {v1, v2}, Las0/f;->m(Z)V

    :cond_8
    return-void
.end method
