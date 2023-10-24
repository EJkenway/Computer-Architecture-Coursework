.class public final Lpu0/a;
.super Ljava/lang/Object;
.source "CourseSelectorModelsFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lpu0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpu0/a;

    invoke-direct {v0}, Lpu0/a;-><init>()V

    sput-object v0, Lpu0/a;->a:Lpu0/a;

    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lpu0/a;Lr21/f;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;Ljava/lang/String;ILjava/lang/Object;)Lr21/f;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v2 .. v9}, Lpu0/a;->b(Lr21/f;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;Ljava/lang/String;)Lr21/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lpu0/a;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;ILjava/lang/Object;)Lb41/p;
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 1
    invoke-virtual/range {p2 .. p8}, Lpu0/a;->d(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)Lb41/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lpu0/a;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRoutesEntity;Ljava/util/Map;Lhj3/a;ILjava/lang/Object;)Lb51/d;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpu0/a;->e(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRoutesEntity;Ljava/util/Map;Lhj3/a;)Lb51/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lpu0/a;Lcom/gotokeep/keep/data/model/koval/KtCourseFilter;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;ILjava/lang/Object;)Lr21/f;
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 1
    invoke-virtual/range {p2 .. p8}, Lpu0/a;->f(Lcom/gotokeep/keep/data/model/koval/KtCourseFilter;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)Lr21/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lpu0/a;Ljava/util/List;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)Lqu0/f$b;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpu0/a;->k(Ljava/util/List;Ljava/lang/String;Lhj3/a;)Lqu0/f$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lb41/p;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)Lb41/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb41/p;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lb41/p;"
        }
    .end annotation

    const-string v0, "courseFilterModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectorChangeCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lqu0/c;->l1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu0/d;

    .line 4
    instance-of v2, v1, Lb41/r;

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lqu0/d;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lqu0/d;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lqu0/d;->i1()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lqu0/a;

    .line 9
    const-class v7, Lb41/o;

    invoke-static {v3, v7}, Lcom/gotokeep/keep/common/utils/h;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu0/a;

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lb41/r;

    invoke-direct {v1, v2, v6, v5}, Lb41/r;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    instance-of v2, v1, Lb41/s;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lqu0/d;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lqu0/d;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lqu0/d;->i1()Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lqu0/a;

    .line 16
    const-class v7, Lb41/t;

    invoke-static {v3, v7}, Lcom/gotokeep/keep/common/utils/h;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu0/a;

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    new-instance v1, Lb41/s;

    invoke-direct {v1, v2, v6, v5}, Lb41/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lqu0/c;->r1()Lqu0/f$b;

    move-result-object v3

    .line 19
    invoke-virtual {v3, p5}, Lqu0/f;->m1(Lhj3/a;)V

    .line 20
    new-instance p5, Lb41/p;

    .line 21
    invoke-virtual {p1}, Lqu0/c;->m1()Z

    move-result v2

    move-object v1, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p6

    .line 22
    invoke-direct/range {v1 .. v8}, Lb41/p;-><init>(ZLqu0/f$b;Ljava/util/List;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;)V

    return-object p5
.end method

.method public final b(Lr21/f;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;Ljava/lang/String;)Lr21/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr21/f;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lr21/f;"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "courseFilterModel"

    move-object v2, p1

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSelectorChangeCallback"

    move-object v6, p2

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lqu0/c;->l1()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu0/d;

    .line 4
    instance-of v4, v3, Lr21/h;

    const/16 v7, 0xa

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Lqu0/d;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lqu0/d;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lqu0/d;->i1()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lqu0/a;

    .line 9
    const-class v10, Lr21/e;

    invoke-static {v7, v10}, Lcom/gotokeep/keep/common/utils/h;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqu0/a;

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance v3, Lr21/h;

    invoke-direct {v3, v4, v9, v8}, Lr21/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    instance-of v4, v3, Lr21/i;

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v3}, Lqu0/d;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lqu0/d;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lqu0/d;->i1()Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lqu0/a;

    .line 16
    const-class v10, Lr21/j;

    invoke-static {v7, v10}, Lcom/gotokeep/keep/common/utils/h;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqu0/a;

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    new-instance v3, Lr21/i;

    invoke-direct {v3, v4, v9, v8}, Lr21/i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lqu0/c;->r1()Lqu0/f$b;

    move-result-object v4

    move-object/from16 v1, p5

    .line 19
    invoke-virtual {v4, v1}, Lqu0/f;->m1(Lhj3/a;)V

    if-nez v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v4}, Lqu0/f$b;->n1()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lqu0/g;

    .line 22
    invoke-virtual {v7}, Lqu0/g;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 23
    :goto_3
    check-cast v3, Lqu0/g;

    .line 24
    invoke-virtual {v4, v3}, Lqu0/f$b;->p1(Lqu0/g;)V

    .line 25
    :goto_4
    new-instance v0, Lr21/f;

    .line 26
    invoke-virtual {p1}, Lqu0/c;->m1()Z

    move-result v3

    move-object v2, v0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p6

    .line 27
    invoke-direct/range {v2 .. v9}, Lr21/f;-><init>(ZLqu0/f$b;Ljava/util/List;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;)V

    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)Lb41/p;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lb41/p;"
        }
    .end annotation

    const-string v0, "courseSelector"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v6, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$FilterV2;

    .line 5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$FilterV2;->b()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionTypeV2;

    move-result-object v5

    sget-object v9, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionTypeV2;->COACH:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionTypeV2;

    const/16 v10, 0xa

    if-ne v5, v9, :cond_5

    .line 6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$FilterV2;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionItem;

    .line 10
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionItem;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionItem;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionItem;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v0, :cond_2

    move-object v10, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionItem;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_2
    invoke-static {v10}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v10

    new-instance v14, Lb41/o;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v14, v11, v12, v10, v13}, Lb41/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v7, v9

    .line 11
    :goto_3
    new-instance v5, Lb41/r;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$FilterV2;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    :cond_4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$FilterV2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v9, v7, v6}, Lb41/r;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 12
    :cond_5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$FilterV2;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionItem;

    .line 16
    new-instance v11, Lb41/t;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionItem;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionItem;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v0, :cond_7

    move-object v10, v7

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$OptionItem;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_5
    invoke-static {v10}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v11, v12, v13, v10}, Lb41/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v7, v9

    .line 17
    :goto_6
    new-instance v5, Lb41/s;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$FilterV2;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    :cond_9
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter$FilterV2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v9, v7, v6}, Lb41/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    move v5, v8

    goto/16 :goto_0

    .line 18
    :cond_a
    new-instance v11, Lb41/p;

    if-nez v0, :cond_b

    goto :goto_8

    .line 19
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_8
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    .line 20
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    move-object/from16 v8, p5

    invoke-static/range {v5 .. v10}, Lpu0/a;->m(Lpu0/a;Ljava/util/List;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)Lqu0/f$b;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v1, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 21
    invoke-direct/range {v1 .. v10}, Lb41/p;-><init>(ZLqu0/f$b;Ljava/util/List;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;ILij3/h;)V

    return-object v11
.end method

.method public final e(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRoutesEntity;Ljava/util/Map;Lhj3/a;)Lb51/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRoutesEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lb51/d;"
        }
    .end annotation

    const-string v0, "courseSelector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRoutesEntity;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v3, Lpu0/a;->a:Lpu0/a;

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    const-string v4, "sort"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_0
    invoke-virtual {v3, v1, v4, p3}, Lpu0/a;->l(Ljava/util/List;Ljava/util/List;Lhj3/a;)Lqu0/f$b;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRoutesEntity;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteFilterTypes;

    .line 6
    sget-object v1, Lpu0/a;->a:Lpu0/a;

    if-nez p2, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteFilterTypes;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_3
    invoke-virtual {v1, p3, v3}, Lpu0/a;->j(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteFilterTypes;Ljava/util/List;)Lqu0/f$a;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_4
    :goto_4
    new-instance p1, Lb51/d;

    invoke-direct {p1, v0}, Lb51/d;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final f(Lcom/gotokeep/keep/data/model/koval/KtCourseFilter;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)Lr21/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/koval/KtCourseFilter;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lr21/f;"
        }
    .end annotation

    const-string v0, "courseSelector"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v6, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$FilterV2;

    .line 5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$FilterV2;->b()Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$OptionTypeV2;

    move-result-object v5

    sget-object v9, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$OptionTypeV2;->COACH:Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$OptionTypeV2;

    const/16 v10, 0xa

    if-ne v5, v9, :cond_5

    .line 6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$FilterV2;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$OptionItem;

    .line 10
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$OptionItem;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$OptionItem;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$OptionItem;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v0, :cond_2

    move-object v10, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$OptionItem;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_2
    invoke-static {v10}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v10

    new-instance v14, Lr21/e;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v14, v11, v12, v10, v13}, Lr21/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v7, v9

    .line 11
    :goto_3
    new-instance v5, Lr21/h;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$FilterV2;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    :cond_4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$FilterV2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v9, v7, v6}, Lr21/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 12
    :cond_5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$FilterV2;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$OptionItem;

    .line 16
    new-instance v11, Lr21/j;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$OptionItem;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$OptionItem;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v0, :cond_7

    move-object v10, v7

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$OptionItem;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_5
    invoke-static {v10}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v11, v12, v13, v10}, Lr21/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v7, v9

    .line 17
    :goto_6
    new-instance v5, Lr21/i;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$FilterV2;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    :cond_9
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter$FilterV2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v9, v7, v6}, Lr21/i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    move v5, v8

    goto/16 :goto_0

    .line 18
    :cond_a
    new-instance v11, Lr21/f;

    if-nez v0, :cond_b

    goto :goto_8

    .line 19
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_8
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    .line 20
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/koval/KtCourseFilter;->c()Ljava/lang/String;

    move-result-object v1

    move-object v12, p0

    move-object/from16 v3, p5

    invoke-virtual {p0, v0, v1, v3}, Lpu0/a;->k(Ljava/util/List;Ljava/lang/String;Lhj3/a;)Lqu0/f$b;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 21
    invoke-direct/range {v1 .. v10}, Lr21/f;-><init>(ZLqu0/f$b;Ljava/util/List;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;ILij3/h;)V

    return-object v11
.end method

.method public final j(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteFilterTypes;Ljava/util/List;)Lqu0/f$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteFilterTypes;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lqu0/f$a;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteFilterTypes;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteFilterTypes;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteFilterTypes;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteFilterTypes;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto/16 :goto_7

    .line 5
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteFilterTypesItem;

    .line 8
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteFilterTypesItem;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v10, v1

    goto :goto_3

    :cond_4
    move-object v10, v8

    .line 9
    :goto_3
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteFilterTypesItem;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v11, v1

    goto :goto_4

    :cond_5
    move-object v11, v8

    :goto_4
    if-nez p2, :cond_6

    move-object v7, v3

    goto :goto_6

    .line 10
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    goto :goto_5

    .line 11
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 12
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteFilterTypesItem;->b()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    move-object v13, v1

    :cond_9
    invoke-static {v12, v13}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v9, 0x1

    .line 13
    :cond_a
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 14
    :goto_6
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 15
    new-instance v7, Lqu0/g;

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lqu0/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;ILij3/h;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object v3, v6

    :goto_7
    if-nez v3, :cond_c

    .line 16
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    goto :goto_8

    :cond_c
    move-object v6, v3

    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    .line 17
    new-instance v2, Lqu0/h;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lqu0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLsl/t;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;ZILij3/h;)V

    .line 18
    invoke-virtual {v2}, Lqu0/h;->i1()Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqu0/g;

    .line 20
    invoke-virtual {v4}, Lqu0/g;->j1()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 21
    sget-object v5, Ly41/a;->a:Ly41/a;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteFilterTypes;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object v6, v1

    .line 23
    :cond_e
    invoke-virtual {v4}, Lqu0/g;->getId()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v4}, Lqu0/g;->getText()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v5, v6, v7, v4}, Ly41/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    .line 26
    :cond_f
    new-instance v1, Lqu0/f$a;

    invoke-direct {v1, v0, v2}, Lqu0/f$a;-><init>(Ljava/lang/String;Lqu0/h;)V

    return-object v1
.end method

.method public final k(Ljava/util/List;Ljava/lang/String;Lhj3/a;)Lqu0/f$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;",
            ">;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lqu0/f$b;"
        }
    .end annotation

    const-string v0, "sortTypes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v3, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;

    .line 5
    new-instance v2, Lqu0/g;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelector$SortType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lqu0/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;ILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Lqu0/f$b;

    invoke-direct {p1, v1, v0}, Lqu0/f$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-virtual {p1, p3}, Lqu0/f;->m1(Lhj3/a;)V

    return-object p1
.end method

.method public final l(Ljava/util/List;Ljava/util/List;Lhj3/a;)Lqu0/f$b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lqu0/f$b;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;

    const-string v0, ""

    if-nez p2, :cond_2

    :goto_1
    move-object v3, v2

    goto :goto_4

    .line 3
    :cond_2
    invoke-static/range {p2 .. p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    sget-object v4, Ly41/a;->a:Ly41/a;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;

    .line 6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    check-cast v6, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;

    if-nez v6, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->b()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_7

    move-object v5, v0

    .line 7
    :cond_7
    invoke-virtual {v4, v3, v5}, Ly41/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v1, :cond_8

    :goto_5
    move-object v1, v0

    goto :goto_6

    .line 8
    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 9
    :cond_9
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;

    .line 11
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_a

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 12
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;

    .line 15
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v9, v0

    goto :goto_a

    :cond_d
    move-object v9, v7

    .line 16
    :goto_a
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v10, v0

    goto :goto_b

    :cond_e
    move-object v10, v7

    :goto_b
    if-nez v3, :cond_f

    move-object v7, v2

    goto :goto_c

    .line 17
    :cond_f
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    move-object v7, v0

    :cond_10
    invoke-static {v7, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_c
    if-nez v7, :cond_11

    .line 18
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItemSortTypes;->a()Z

    move-result v6

    goto :goto_d

    .line 19
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_d
    move v11, v6

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 20
    new-instance v6, Lqu0/g;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lqu0/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 21
    :cond_12
    new-instance v0, Lqu0/f$b;

    invoke-direct {v0, v1, v5}, Lqu0/f$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    invoke-virtual {v0}, Lqu0/f$b;->n1()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqu0/g;

    .line 24
    invoke-virtual {v5}, Lqu0/g;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v2, v4

    .line 25
    :cond_14
    check-cast v2, Lqu0/g;

    .line 26
    invoke-virtual {v0, v2}, Lqu0/f$b;->p1(Lqu0/g;)V

    move-object/from16 v1, p3

    .line 27
    invoke-virtual {v0, v1}, Lqu0/f;->m1(Lhj3/a;)V

    return-object v0
.end method
