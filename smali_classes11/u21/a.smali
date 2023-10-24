.class public final Lu21/a;
.super Lu21/d;
.source "KovalAllCourseViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu21/d;-><init>()V

    return-void
.end method

.method public static final synthetic O1(Lu21/a;Lcom/gotokeep/keep/data/model/koval/KtCourseFilter;Lhj3/l;)Lr21/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu21/a;->Q1(Lcom/gotokeep/keep/data/model/koval/KtCourseFilter;Lhj3/l;)Lr21/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P1(Lu21/a;Lr21/f;)Lqu0/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu21/a;->R1(Lr21/f;)Lqu0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/koval/KtAllCourseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "selectInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->Q()Los/f0;

    move-result-object v0

    invoke-interface {v0, p1}, Los/f0;->b(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)Lretrofit2/b;

    move-result-object p1

    return-object p1
.end method

.method public J1()Ljava/lang/String;
    .locals 1

    const-string v0, "H1_Lite"

    return-object v0
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/koval/KtCourseFilter;Lhj3/l;)Lr21/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/koval/KtCourseFilter;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)",
            "Lr21/f;"
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

    invoke-static/range {v0 .. v8}, Lpu0/a;->i(Lpu0/a;Lcom/gotokeep/keep/data/model/koval/KtCourseFilter;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;ILjava/lang/Object;)Lr21/f;

    move-result-object p1

    return-object p1
.end method

.method public final R1(Lr21/f;)Lqu0/c;
    .locals 10

    .line 1
    sget-object v0, Lpu0/a;->a:Lpu0/a;

    new-instance v2, Lu21/a$a;

    invoke-direct {v2, p0}, Lu21/a$a;-><init>(Lu21/a;)V

    new-instance v3, Lu21/a$b;

    invoke-direct {v3, p0}, Lu21/a$b;-><init>(Lu21/a;)V

    new-instance v4, Lu21/a$c;

    invoke-direct {v4, p0}, Lu21/a$c;-><init>(Lu21/a;)V

    new-instance v5, Lu21/a$d;

    invoke-direct {v5, p0}, Lu21/a$d;-><init>(Lu21/a;)V

    new-instance v6, Lu21/a$e;

    invoke-direct {v6, p0}, Lu21/a$e;-><init>(Lu21/a;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lpu0/a;->c(Lpu0/a;Lr21/f;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;Ljava/lang/String;ILjava/lang/Object;)Lr21/f;

    move-result-object p1

    return-object p1
.end method

.method public S1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu21/d;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu21/a;->p1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqu0/c;->k1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lu21/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcv0/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_5

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

    .line 7
    :goto_5
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcv0/a;->v1()Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->b()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p0}, Lcv0/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lu21/d;->I1()Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_8
    invoke-virtual {p0, v0}, Lu21/d;->l1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V

    return-void
.end method

.method public j1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhj3/l;)V
    .locals 0
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

    const-string p2, "onSelectedCallback"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->Q()Los/f0;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lu21/a;->p1()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-interface {p2, p1, p3}, Los/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance p2, Lu21/a$f;

    invoke-direct {p2, p0, p4}, Lu21/a$f;-><init>(Lu21/a;Lhj3/l;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    const-string v0, "elliptical"

    return-object v0
.end method
