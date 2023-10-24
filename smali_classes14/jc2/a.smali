.class public final Ljc2/a;
.super Landroidx/lifecycle/ViewModel;
.source "LinkEntityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc2/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljc2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Ljc2/a$f;->g:Ljc2/a$f;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ljc2/a;->g:Lwi3/d;

    .line 3
    sget-object v0, Ljc2/a$d;->g:Ljc2/a$d;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ljc2/a;->h:Lwi3/d;

    .line 4
    sget-object v0, Ljc2/a$c;->g:Ljc2/a$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ljc2/a;->i:Lwi3/d;

    return-void
.end method

.method public static synthetic D1(Ljc2/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object p2

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object p3

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object p4

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljc2/a;->B1(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k1(Ljc2/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object p2

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object p3

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object p4

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljc2/a;->j1(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v0

    iget-object v1, p0, Ljc2/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/g1;->x(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljc2/a$g;

    invoke-direct {v1, p0}, Ljc2/a$g;-><init>(Ljc2/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final B1(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "courseIds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeIds"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentIds"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followVideoIds"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v0, Ljc2/a$h;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Ljc2/a$h;-><init>(Ljc2/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Ljc2/a;->D1(Ljc2/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Ljc2/a;->D1(Ljc2/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Ljc2/a;->D1(Ljc2/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Ljc2/a;->D1(Ljc2/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j1(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "courseIds"

    move-object v3, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeIds"

    move-object v4, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentIds"

    move-object v5, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followVideoIds"

    move-object v6, p4

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v10, Ljc2/a$b;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Ljc2/a$b;-><init>(Ljc2/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLaj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v10

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v2, p0

    move-object v8, p2

    invoke-static/range {v2 .. v10}, Ljc2/a;->k1(Ljc2/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v1, p0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Ljc2/a;->k1(Ljc2/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v1, p0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Ljc2/a;->k1(Ljc2/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v1, p0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Ljc2/a;->k1(Ljc2/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc2/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lhc2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljc2/a;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lhc2/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljc2/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc2/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/util/Map;
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
    iget-object v0, p0, Ljc2/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final w1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc2/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljc2/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc2/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "argument"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljc2/a;->a:Ljava/lang/String;

    const-string v0, "ContentType"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljc2/a;->b:Ljava/lang/String;

    const-string v0, "algo"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljc2/a;->c:Ljava/lang/String;

    const-string v0, "source_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljc2/a;->d:Ljava/lang/String;

    const-string v0, "entry_source"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "horSliding"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljc2/a;->f:Ljava/util/ArrayList;

    const-string v0, "extra_json_string"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Ljc2/a$e;

    invoke-direct {v1}, Ljc2/a$e;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ljc2/a;->e:Ljava/util/Map;

    return-void
.end method
