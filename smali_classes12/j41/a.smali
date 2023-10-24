.class public final Lj41/a;
.super Lcv0/a;
.source "PuncheurAllCourseViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj41/a$a;
    }
.end annotation


# instance fields
.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lqu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;

.field public l:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurAllCourseResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj41/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj41/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcv0/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lj41/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lj41/a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lj41/a;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic A1(Lj41/a;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;Lhj3/l;)Lb41/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj41/a;->K1(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;Lhj3/l;)Lb41/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lj41/a;Lb41/p;Ljava/util/List;)Lqu0/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj41/a;->L1(Lb41/p;Ljava/util/List;)Lqu0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D1(Lj41/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj41/a;->O1()V

    return-void
.end method

.method public static final synthetic E1(Lj41/a;Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj41/a;->P1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V

    return-void
.end method

.method public static final synthetic F1(Lj41/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcv0/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G1(Lj41/a;)Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lj41/a;->k:Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;

    return-object p0
.end method

.method public static final synthetic H1(Lj41/a;Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj41/a;->k:Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;

    return-void
.end method

.method public static final synthetic I1(Lj41/a;Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcv0/a;->z1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V

    return-void
.end method

.method public static final synthetic J1(Lj41/a;Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj41/a;->V1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M1(Lj41/a;Lb41/p;Ljava/util/List;ILjava/lang/Object;)Lqu0/c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj41/a;->L1(Lb41/p;Ljava/util/List;)Lqu0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K1(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;Lhj3/l;)Lb41/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)",
            "Lb41/p;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpu0/a;->a:Lpu0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lpu0/a;->g(Lpu0/a;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;ILjava/lang/Object;)Lb41/p;

    move-result-object p1

    return-object p1
.end method

.method public final L1(Lb41/p;Ljava/util/List;)Lqu0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb41/p;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lqu0/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpu0/a;->a:Lpu0/a;

    new-instance v2, Lj41/a$b;

    invoke-direct {v2, p0, p2}, Lj41/a$b;-><init>(Lj41/a;Ljava/util/List;)V

    new-instance v3, Lj41/a$c;

    invoke-direct {v3, p0}, Lj41/a$c;-><init>(Lj41/a;)V

    new-instance v4, Lj41/a$d;

    invoke-direct {v4, p0}, Lj41/a$d;-><init>(Lj41/a;)V

    new-instance v5, Lj41/a$e;

    invoke-direct {v5, p0}, Lj41/a$e;-><init>(Lj41/a;)V

    new-instance v6, Lj41/a$f;

    invoke-direct {v6, p0}, Lj41/a$f;-><init>(Lj41/a;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lpu0/a;->a(Lb41/p;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)Lb41/p;

    move-result-object p1

    return-object p1
.end method

.method public final O1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj41/a;->R1()Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lj41/a;->V1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lj41/a;->l1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->e(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lj41/a;->l1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V

    return-void
.end method

.method public final Q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lqu0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj41/a;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R1()Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lj41/a;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj41/a;->p1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqu0/c;->k1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final S1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lj41/a;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj41/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 2
    iget-object v3, p0, Lj41/a;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcv0/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    :goto_3
    move-object v2, v1

    goto :goto_5

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcv0/a;->v1()Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->a()Ljava/util/Map;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->b()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p0}, Lcv0/a;->v1()Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->b()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p0}, Lcv0/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lj41/a;->k:Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v0

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public j1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p3, "onSelectedCallback"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p3

    invoke-virtual {p3}, Las/h;->e0()Los/w0;

    move-result-object p3

    invoke-virtual {p0}, Lj41/a;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Los/w0;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance p3, Lj41/a$g;

    invoke-direct {p3, p2, p0, p4}, Lj41/a$g;-><init>(Ljava/util/List;Lj41/a;Lhj3/l;)V

    invoke-interface {p1, p3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public l1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V
    .locals 2

    const-string v0, "selectInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj41/a;->l:Lretrofit2/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    .line 2
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->e0()Los/w0;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Los/w0;->b(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)Lretrofit2/b;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lj41/a;->l:Lretrofit2/b;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lj41/a$h;

    invoke-direct {v1, p0, p1}, Lj41/a$h;-><init>(Lj41/a;Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_1
    return-void
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    const-string v0, "puncheur"

    return-object v0
.end method
