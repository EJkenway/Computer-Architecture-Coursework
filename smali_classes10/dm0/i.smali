.class public final Ldm0/i;
.super Loh0/b;
.source "ReplayImPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm0/i$a;
    }
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Ldm0/j;

.field public final j:Loh0/m;

.field public n:Ldm0/c;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ldm0/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/InteractiveEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldm0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldm0/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ldm0/j;Loh0/m;)V
    .locals 1

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Ldm0/i;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Ldm0/i;->i:Ldm0/j;

    .line 4
    iput-object p3, p0, Ldm0/i;->j:Loh0/m;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldm0/i;->o:Ljava/util/Map;

    return-void
.end method

.method public static synthetic I(Ldm0/i;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ldm0/i;->Q(Ldm0/i;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Ldm0/i;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ldm0/i;->P(Ldm0/i;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Ldm0/i;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Ldm0/i;->U(Ldm0/i;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic L(Ldm0/i;Ldm0/a;)V
    .locals 0

    invoke-static {p0, p1}, Ldm0/i;->O(Ldm0/i;Ldm0/a;)V

    return-void
.end method

.method public static synthetic M(Ldm0/i;Lgk0/k2;)V
    .locals 0

    invoke-static {p0, p1}, Ldm0/i;->S(Ldm0/i;Lgk0/k2;)V

    return-void
.end method

.method public static final O(Ldm0/i;Ldm0/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldm0/i;->p:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ldm0/i;->o:Ljava/util/Map;

    invoke-virtual {p1}, Ldm0/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final P(Ldm0/i;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldm0/i;->R()V

    :cond_0
    return-void
.end method

.method public static final Q(Ldm0/i;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldm0/i;->T()V

    :cond_0
    return-void
.end method

.method public static final S(Ldm0/i;Lgk0/k2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgk0/k2;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldm0/i;->V(J)V

    .line 2
    invoke-virtual {p1}, Lgk0/k2;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldm0/i;->W(J)V

    return-void
.end method

.method public static final U(Ldm0/i;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldm0/i;->V(J)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldm0/i;->W(J)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldm0/i;->i:Ldm0/j;

    invoke-virtual {v0}, Ldm0/j;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm0/c;

    iput-object v0, p0, Ldm0/i;->n:Ldm0/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldm0/c;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldm0/i;->q:Ljava/util/List;

    .line 3
    iget-object v0, p0, Ldm0/i;->i:Ldm0/j;

    iget-object v1, p0, Ldm0/i;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ldm0/e;

    invoke-direct {v2, p0}, Ldm0/e;-><init>(Ldm0/i;)V

    const-string v3, "ReplayImModule"

    invoke-virtual {v0, v1, v2, v3}, Ldm0/j;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldm0/i;->j:Loh0/m;

    iget-object v1, p0, Ldm0/i;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ldm0/g;

    invoke-direct {v2, p0}, Ldm0/g;-><init>(Ldm0/i;)V

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ldm0/i;->j:Loh0/m;

    iget-object v1, p0, Ldm0/i;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ldm0/f;

    invoke-direct {v2, p0}, Ldm0/f;-><init>(Ldm0/i;)V

    const-string v4, "MiracastModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldm0/i;->i:Ldm0/j;

    const-string v1, "ReplayImModule"

    invoke-virtual {v0, v1}, Ldm0/j;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldm0/i;->j:Loh0/m;

    const-string v2, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldm0/i;->j:Loh0/m;

    .line 4
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lgk0/h0;->G(Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, p0, Ldm0/i;->j:Loh0/m;

    const-string v3, "MiracastModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ldm0/i;->j:Loh0/m;

    .line 8
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lck0/u0;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    check-cast v2, Lck0/u0;

    if-nez v2, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {v2, v1}, Lck0/u0;->v(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final N()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldm0/i;->i:Ldm0/j;

    invoke-virtual {v0}, Ldm0/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldm0/i;->i:Ldm0/j;

    invoke-virtual {v2}, Ldm0/j;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldm0/i;->j:Loh0/m;

    const-string v1, "ReplayPlayerModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ldm0/i;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ldm0/d;

    invoke-direct {v2, p0}, Ldm0/d;-><init>(Ldm0/i;)V

    const-string v3, "ReplayImModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldm0/i;->j:Loh0/m;

    const-string v1, "MiracastModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lck0/u0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lck0/u0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ldm0/i;->h:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Ldm0/h;

    invoke-direct {v2, p0}, Ldm0/h;-><init>(Ldm0/i;)V

    const-string v3, "ReplayImModule"

    invoke-virtual {v1, v0, v2, v3}, Lck0/u0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final V(J)V
    .locals 19

    move-object/from16 v0, p0

    const-wide/32 v1, 0x493e0

    .line 1
    div-long v3, p1, v1

    long-to-int v4, v3

    .line 2
    iget-object v3, v0, Ldm0/i;->o:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Ldm0/i;->p:Z

    if-nez v3, :cond_10

    .line 3
    iget-object v1, v0, Ldm0/i;->o:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v3, v6

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ldm0/a;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;

    .line 6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;->d()J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-gtz v10, :cond_3

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;->d()J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v9, v9

    sub-long v9, p1, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    goto/16 :goto_f

    .line 7
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;->a()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;

    .line 9
    invoke-static {v5, v7}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "join"

    .line 11
    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_7

    .line 12
    sget v7, Lec0/g;->p1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "getString(R.string.kl_danmaku_join_live)"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v9, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->g:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    :goto_5
    move-object v12, v7

    move-object v15, v9

    goto :goto_8

    :cond_7
    if-nez v5, :cond_8

    move-object v7, v6

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->b()Ljava/lang/String;

    move-result-object v7

    :goto_6
    if-nez v7, :cond_9

    move-object v7, v8

    :cond_9
    if-nez v5, :cond_a

    move-object v9, v6

    goto :goto_7

    .line 15
    :cond_a
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->c()Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-static {v9}, Lui0/f;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object v9

    goto :goto_5

    .line 16
    :goto_8
    iget-object v7, v0, Ldm0/i;->i:Ldm0/j;

    .line 17
    new-instance v9, Ldm0/b;

    if-nez v5, :cond_b

    move-object v10, v6

    goto :goto_9

    .line 18
    :cond_b
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->h()Ljava/lang/String;

    move-result-object v10

    :goto_9
    if-nez v10, :cond_c

    move-object v11, v8

    goto :goto_a

    :cond_c
    move-object v11, v10

    :goto_a
    if-nez v5, :cond_d

    move-object v8, v6

    goto :goto_b

    .line 19
    :cond_d
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->g()Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v10

    invoke-virtual {v10}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    mul-int/lit16 v14, v2, 0x1f4

    if-nez v5, :cond_e

    move-object/from16 v16, v6

    goto :goto_c

    .line 20
    :cond_e
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 21
    :goto_c
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;->b()Ljava/lang/String;

    move-result-object v17

    if-nez v5, :cond_f

    move-object v2, v6

    goto :goto_d

    .line 22
    :cond_f
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v18

    move-object v10, v9

    .line 23
    invoke-direct/range {v10 .. v18}, Ldm0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v7, v9}, Ldm0/j;->r(Ldm0/b;)V

    move v2, v4

    goto/16 :goto_4

    .line 25
    :cond_10
    iget-boolean v3, v0, Ldm0/i;->p:Z

    if-nez v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Ldm0/i;->N()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 26
    iget-object v3, v0, Ldm0/i;->i:Ldm0/j;

    iget-object v7, v0, Ldm0/i;->n:Ldm0/c;

    if-nez v7, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v7}, Ldm0/c;->a()Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-virtual {v3, v6, v4, v1, v2}, Ldm0/j;->l(Ljava/lang/String;IJ)V

    .line 27
    iput-boolean v5, v0, Ldm0/i;->p:Z

    .line 28
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "ReplayImModule"

    const-string v9, "\u56de\u653e\u62c9\u53d6\u5f39\u5e55\u6d88\u606f"

    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_12
    :goto_f
    return-void
.end method

.method public final W(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldm0/i;->q:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/InteractiveEntity;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/InteractiveEntity;->d()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-ltz v5, :cond_2

    const/16 v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v5, p1

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/InteractiveEntity;->b()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v3, p0, Ldm0/i;->i:Ldm0/j;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/InteractiveEntity;->c()I

    move-result v4

    .line 8
    invoke-virtual {v3, v4}, Ldm0/j;->s(I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v3, p0, Ldm0/i;->i:Ldm0/j;

    .line 10
    new-instance v11, Lui0/s;

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/InteractiveEntity;->a()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/InteractiveEntity;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v4, v11

    .line 13
    invoke-direct/range {v4 .. v10}, Lui0/s;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 14
    invoke-virtual {v3, v11}, Ldm0/j;->t(Lui0/s;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
