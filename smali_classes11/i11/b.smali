.class public final Li11/b;
.super Landroidx/lifecycle/ViewModel;
.source "DialViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li11/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDialInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ls01/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

.field public g:Z

.field public h:Z

.field public i:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

.field public j:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Li11/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li11/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li11/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/b;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Li11/b;->e:I

    .line 6
    new-instance v0, Li11/b$b;

    invoke-direct {v0, p0}, Li11/b$b;-><init>(Li11/b;)V

    iput-object v0, p0, Li11/b;->k:Li11/b$b;

    return-void
.end method

.method public static final synthetic j1(Li11/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li11/b;->E1()V

    return-void
.end method

.method public static final synthetic k1(Li11/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li11/b;->F1()V

    return-void
.end method

.method public static final synthetic l1(Li11/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li11/b;->d:Z

    return-void
.end method

.method public static final synthetic m1(Li11/b;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

    return-void
.end method

.method public static final synthetic n1(Li11/b;Lwi3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li11/b;->j:Lwi3/f;

    return-void
.end method

.method public static final synthetic p1(Li11/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li11/b;->g:Z

    return-void
.end method

.method public static final synthetic q1(Li11/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li11/b;->h:Z

    return-void
.end method

.method public static final synthetic r1(Li11/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Li11/b;->e:I

    return-void
.end method

.method public static final synthetic s1(Li11/b;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li11/b;->i:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh11/d2;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li11/b$d;

    invoke-direct {v0, p0}, Li11/b$d;-><init>(Li11/b;)V

    invoke-static {v0}, Lh11/a1;->k(Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()I
    .locals 1

    .line 1
    iget v0, p0, Li11/b;->e:I

    return v0
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Li11/b;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Li11/b;->g:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Li11/b;->h:Z

    if-eqz v0, :cond_17

    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    invoke-virtual {v0}, Lb11/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    iget-object v0, p0, Li11/b;->i:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Li11/b;->j:Lwi3/f;

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->d()Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "merge dial, server dial, "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v3, v4, v5}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "merge dial, kitbit dial, "

    invoke-static {v6, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v3, v4, v5}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->d()Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->d()Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;

    move-result-object v4

    if-nez v4, :cond_4

    :goto_0
    move-object v6, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;->d()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    .line 9
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->m()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_7
    :goto_2
    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;->e(Ljava/util/List;)V

    .line 11
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->d()Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 12
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    .line 13
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->m()I

    move-result v8

    if-ne v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->n(I)V

    goto :goto_4

    .line 14
    :cond_b
    :goto_6
    iget-object v2, p0, Li11/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lh11/a1;->e(Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDialInfo;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->d()Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_7
    move-object v2, v5

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/MyDialGroup;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    .line 16
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    .line 19
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    :goto_9
    if-nez v2, :cond_10

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    .line 20
    :cond_10
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_f

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_c

    :cond_11
    if-nez v2, :cond_12

    move-object v0, v5

    goto :goto_b

    :cond_12
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_b
    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    if-nez v2, :cond_14

    goto :goto_d

    .line 21
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_d
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    iget v5, p0, Li11/b;->e:I

    if-ge v1, v5, :cond_15

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    iput-boolean v4, p0, Li11/b;->d:Z

    if-nez v2, :cond_16

    return-void

    .line 22
    :cond_16
    sget-object v1, Li11/b$e;->g:Li11/b$e;

    invoke-static {v0, v2, v1}, Lh11/a1;->r(ILjava/util/List;Lhj3/l;)V

    .line 23
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Las/h;->J()Los/d0;

    move-result-object v1

    .line 25
    new-instance v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialUploadRequestData;

    new-array v3, v3, [Ljava/lang/Integer;

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    check-cast v2, [Ljava/lang/Integer;

    invoke-direct {v4, v0, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialUploadRequestData;-><init>(I[Ljava/lang/Integer;)V

    invoke-interface {v1, v4}, Los/d0;->v(Lcom/gotokeep/keep/data/model/kitbit/KitbitDialUploadRequestData;)Lretrofit2/b;

    move-result-object v0

    .line 28
    new-instance v1, Li11/b$f;

    invoke-direct {v1}, Li11/b$f;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_17
    :goto_f
    return-void
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Li11/b;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li11/b;->d:Z

    return v0
.end method

.method public final u1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Li11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

    return-object v0
.end method

.method public final v1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li11/b;->g:Z

    .line 2
    iput-boolean v0, p0, Li11/b;->h:Z

    .line 3
    iget-object v0, p0, Li11/b;->k:Li11/b$b;

    invoke-virtual {v0}, Lem/b;->i()V

    .line 4
    invoke-virtual {p0}, Li11/b;->A1()V

    return-void
.end method

.method public final w1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li11/b;->g:Z

    .line 2
    iget-object v0, p0, Li11/b;->k:Li11/b$b;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method

.method public final x1(Ls01/q;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li11/b;->G1()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ls01/q;->k1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ls01/q;->k1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-interface {v0, v1, v2}, Los/d0;->M(Ljava/lang/String;Ljava/lang/Integer;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Li11/b$c;

    invoke-direct {v1, p0, p1}, Li11/b$c;-><init>(Li11/b;Ls01/q;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ls01/b1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDialInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
