.class public final Ldn0/k;
.super Ljava/lang/Object;
.source "PlayerPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ldn0/a;

.field public final b:Laa3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldn0/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldn0/k;->a:Ldn0/a;

    .line 3
    sget-object v0, Laa3/a;->c:Laa3/a$a;

    invoke-virtual {v0, p1}, Laa3/a$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Laa3/a;

    move-result-object p1

    iput-object p1, p0, Ldn0/k;->b:Laa3/a;

    return-void
.end method

.method public static final B(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Lwi3/f;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V
    .locals 1

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$television"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$bizInfo"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$refreshStreamInfoLiveData"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Ldn0/k;->b:Laa3/a;

    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p1, v0, p2}, Laa3/a;->r1(Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {p3, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final D(Ldn0/k;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$streamStatusErrorLiveData"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ldn0/k;->b:Laa3/a;

    invoke-virtual {p2}, Laa3/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {v1, p2, v0}, Ldn0/a;->L(Ljava/lang/String;Z)V

    .line 4
    iget-object p0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic a(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldn0/k;->v(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)V

    return-void
.end method

.method public static synthetic b(Ldn0/k;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ldn0/k;->t(Ldn0/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Ldn0/k;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldn0/k;->x(Ldn0/k;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Ldn0/k;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldn0/k;->D(Ldn0/k;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Ldn0/k;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldn0/k;->z(Ldn0/k;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldn0/k;->l(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;)V

    return-void
.end method

.method public static synthetic g(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldn0/k;->m(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Lwi3/f;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldn0/k;->B(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Lwi3/f;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldn0/k;->k(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Lwi3/f;)V

    return-void
.end method

.method public static final k(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Lwi3/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$television"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldn0/k;->b:Laa3/a;

    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Laa3/a;->m1(Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$television"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;->c()Lcom/gotokeep/keep/data/model/keeplive/Stream;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/Stream;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;

    .line 3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_5
    move-object v4, v3

    .line 4
    :goto_2
    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;

    if-nez v4, :cond_6

    goto :goto_4

    .line 5
    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->l1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-ne v0, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 6
    iget-object p0, p0, Ldn0/k;->a:Ldn0/a;

    const-string v0, "H.265"

    invoke-virtual {p0, v0}, Ldn0/a;->M(Ljava/lang/String;)V

    .line 7
    :cond_c
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;->c()Lcom/gotokeep/keep/data/model/keeplive/Stream;

    move-result-object p0

    if-nez p0, :cond_d

    :goto_5
    move-object p0, v3

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/Stream;->b()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 8
    :goto_6
    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    if-gt p0, v1, :cond_16

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;->c()Lcom/gotokeep/keep/data/model/keeplive/Stream;

    move-result-object p0

    if-nez p0, :cond_11

    move-object p0, v3

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/Stream;->b()Ljava/util/List;

    move-result-object p0

    :goto_7
    if-nez p0, :cond_17

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;->c()Lcom/gotokeep/keep/data/model/keeplive/Stream;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/Stream;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;

    if-nez p0, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    :goto_8
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    if-le p0, v1, :cond_17

    :cond_16
    const-string p0, "PlayerControllerModule"

    const-string p2, "playerControllerDefinitionPlugin"

    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public static final m(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$television"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Ldn0/k;->A()V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->m()Lw93/a;

    move-result-object v1

    invoke-virtual {v1}, Lw93/a;->b()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->v()Lit/u;

    move-result-object v1

    invoke-virtual {v1}, Lit/u;->A()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->l()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object p0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {p0}, Ldn0/a;->E()V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/manager/a;->b()Lcom/gotokeep/keeptelevision/manager/a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keeptelevision/manager/a$b;->d(Z)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    const-string v2, "streamUrl"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ldn0/a;->F(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a;->c()Lcom/gotokeep/keeptelevision/manager/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a$c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v1}, Ldn0/k;->y(Z)V

    return-void
.end method

.method public static final t(Ldn0/k;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ldn0/k;->b:Laa3/a;

    invoke-virtual {p1}, Laa3/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object p0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {p0, p1, v0}, Ldn0/a;->L(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final v(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$television"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->l1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a;->c()Lcom/gotokeep/keeptelevision/manager/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a$c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object p0, p0, Ldn0/k;->a:Ldn0/a;

    const-string p1, "streamAddress"

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ldn0/a;->D(Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)V

    return-void
.end method

.method public static final x(Ldn0/k;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$allowUseMobileNetworkLiveData"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ldn0/k;->b:Laa3/a;

    invoke-virtual {p2}, Laa3/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {v0, p2}, Ldn0/a;->F(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final z(Ldn0/k;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$usingMobileNetworkLiveData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {p2}, Ldn0/a;->H()V

    .line 3
    iget-object p0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/manager/a;->e()Lcom/gotokeep/keeptelevision/manager/a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/manager/a$e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keeptelevision/manager/a;->a()Lcom/gotokeep/keeptelevision/manager/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keeptelevision/manager/a$a;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ldn0/k;->a:Ldn0/a;

    new-instance v4, Ldn0/j;

    invoke-direct {v4, p0, v0, v1, v2}, Ldn0/j;-><init>(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Lwi3/f;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->b()Lcom/gotokeep/keeptelevision/manager/a$b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    new-instance v2, Ldn0/d;

    invoke-direct {v2, p0, v1}, Ldn0/d;-><init>(Ldn0/k;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->b()Lcom/gotokeep/keeptelevision/manager/a$b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final F(Lcom/gotokeep/keeptelevision/player/PlayerStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->c()Lcom/gotokeep/keeptelevision/manager/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keeptelevision/manager/a$c;->f(Lcom/gotokeep/keeptelevision/player/PlayerStatus;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/manager/a;->e()Lcom/gotokeep/keeptelevision/manager/a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/manager/a$e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldn0/k;->a:Ldn0/a;

    .line 4
    new-instance v3, Ldn0/i;

    invoke-direct {v3, p0, v0}, Ldn0/i;-><init>(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/manager/a;->d()Lcom/gotokeep/keeptelevision/manager/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/manager/a$d;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ldn0/k;->a:Ldn0/a;

    .line 7
    new-instance v3, Ldn0/f;

    invoke-direct {v3, p0, v0}, Ldn0/f;-><init>(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v1, p0, Ldn0/k;->b:Laa3/a;

    invoke-virtual {v1}, Laa3/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Ldn0/k;->a:Ldn0/a;

    new-instance v3, Ldn0/h;

    invoke-direct {v3, p0, v0}, Ldn0/h;-><init>(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->d()Lcom/gotokeep/keeptelevision/manager/a$d;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$d;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    return-object v1
.end method

.method public final o()Lcom/gotokeep/keeptelevision/player/PlayerStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->c()Lcom/gotokeep/keeptelevision/manager/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$c;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keeptelevision/player/PlayerStatus;

    :goto_0
    return-object v1
.end method

.method public final p()V
    .locals 7

    .line 1
    sget-object v0, Lra3/a;->a:Lra3/a$a;

    const-string v1, "PlayerModule"

    const-string v2, "H.265 \u89e3\u7801\u5931\u8d25"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    const-string v1, "H.264"

    invoke-virtual {v0, v1}, Ldn0/a;->M(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->c()Lcom/gotokeep/keeptelevision/manager/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :goto_1
    iget-object v0, p0, Ldn0/k;->b:Laa3/a;

    invoke-virtual {v0}, Laa3/a;->s1()V

    return-void
.end method

.method public final q(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "videoCoding"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->c()Lcom/gotokeep/keeptelevision/manager/a$c;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$c;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    return-void

    .line 2
    :cond_4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\u89c6\u9891\u4fe1\u606f  \u7f16\u7801: "

    .line 3
    invoke-static {v3, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 p2, 0x1

    const-string v2, "VIDEO_FPS"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u5e27\u7387: "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p2

    const/4 p2, 0x2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5206\u8fa8\u7387: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "VIDEO_WIDTH"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "VIDEO_HEIGHT"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p2

    const/4 p2, 0x3

    const-string v2, "VIDEO_BITRATE"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u7801\u7387: "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p2

    const/4 p2, 0x4

    const-string v2, "CPU_USAGE"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "CPU \u4f7f\u7528\u7387: "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    .line 8
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->c()Lcom/gotokeep/keeptelevision/manager/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$c;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->a()Lcom/gotokeep/keeptelevision/manager/a$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    new-instance v2, Ldn0/b;

    invoke-direct {v2, p0}, Ldn0/b;-><init>(Ldn0/k;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/manager/a;->a()Lcom/gotokeep/keeptelevision/manager/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/manager/a$a;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldn0/k;->a:Ldn0/a;

    new-instance v3, Ldn0/g;

    invoke-direct {v3, p0, v0}, Ldn0/g;-><init>(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a;->a()Lcom/gotokeep/keeptelevision/manager/a$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/manager/a$a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Ldn0/k;->a:Ldn0/a;

    new-instance v2, Ldn0/c;

    invoke-direct {v2, p0, v1}, Ldn0/c;-><init>(Ldn0/k;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y(Z)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Ldn0/k;->a:Ldn0/a;

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a;->b()Lcom/gotokeep/keeptelevision/manager/a$b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a$b;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 2
    :cond_4
    iget-object p1, p0, Ldn0/k;->a:Ldn0/a;

    new-instance v1, Ldn0/e;

    invoke-direct {v1, p0, v0}, Ldn0/e;-><init>(Ldn0/k;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
