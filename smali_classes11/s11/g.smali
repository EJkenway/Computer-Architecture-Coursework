.class public final Ls11/g;
.super Ljava/lang/Object;
.source "KitShWorkoutLogUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Ls11/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls11/g;

    invoke-direct {v0}, Ls11/g;-><init>()V

    sput-object v0, Ls11/g;->a:Ls11/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ls11/g;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls11/g;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ls11/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls11/g;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic c(Ls11/g;Ljava/util/List;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls11/g;->h(Ljava/util/List;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutLog;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ls11/g;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutLog;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutLog;

    .line 5
    new-instance v15, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;

    if-nez v0, :cond_0

    const-string v4, ""

    move-object v5, v4

    goto :goto_1

    :cond_0
    move-object v5, v0

    .line 6
    :goto_1
    sget-object v4, Ll11/e;->a:Ll11/e;

    invoke-virtual {v4}, Ll11/e;->i()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v4}, Ll11/e;->g()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v4}, Ll11/e;->h()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutLog;->c()I

    move-result v9

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutLog;->f()S

    move-result v10

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutLog;->h()S

    move-result v11

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutLog;->i()I

    move-result v12

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutLog;->d()S

    move-result v13

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutLog;->e()I

    move-result v14

    .line 15
    invoke-virtual {v4}, Ll11/e;->j()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutLog;->a()S

    move-result v17

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutLog;->g()I

    move-result v18

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutLog;->b()S

    move-result v3

    move-object v4, v15

    move-object/from16 v19, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v3

    .line 19
    invoke-direct/range {v4 .. v18}, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;III)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "convertWorkoutLogWithSpeedAndOthers.iterator()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lz51/a;->a:Lz51/a;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iterator.next()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;

    invoke-virtual {v0, v1}, Lz51/a;->e(Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[WORKOUT_LOG_SH], sync and upload workout"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll11/d;->F()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "not connected, sync failed"

    .line 4
    invoke-static {v0, v1, v1, v2, v3}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 6
    :cond_1
    sget-object v1, Ll11/e;->a:Ll11/e;

    invoke-virtual {v1}, Ll11/e;->i()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lo11/a;

    new-instance v1, Ls11/g$a;

    invoke-direct {v1, p1}, Ls11/g$a;-><init>(Lhj3/l;)V

    invoke-static {v1}, Lr11/a;->b(Lhj3/l;)Lfe1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo11/a;->f0(Lfe1/c;)V

    :cond_2
    return-void
.end method

.method public final h(Ljava/util/List;Lhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Ls11/g$b;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, Ls11/g$b;-><init>(Ljava/util/List;Lhj3/l;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
