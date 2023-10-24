.class public final Lxt0/d;
.super Lxt0/a;
.source "KelotonOfflineDataOperation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxt0/a<",
        "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
        "Lmx0/a;",
        "Lx61/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxt0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxt0/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ltt0/a;)V
    .locals 2

    const-string v0, "dataCenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KELOTON:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    const-string v1, "keloton_logs"

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lxt0/a;-><init>(Ltt0/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)V

    return-void
.end method

.method public static synthetic s(Lxt0/d;Ljava/util/List;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxt0/d;->u(Lxt0/d;Ljava/util/List;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final u(Lxt0/d;Ljava/util/List;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$logs"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb41/h;

    .line 2
    invoke-virtual {p1}, Lb41/h;->a()J

    move-result-wide p3

    invoke-static {p3, p4}, Lbv0/j0;->c(J)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    if-nez p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lb41/h;->a()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lxt0/a;->r(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz30/l;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-class p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-static {p1}, Lag/a;->get(Ljava/lang/Class;)Lag/a;

    move-result-object p1

    invoke-virtual {p1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    :goto_0
    check-cast p3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    if-eqz p3, :cond_2

    .line 6
    sget-object p0, Lky0/b;->a:Lky0/b;

    invoke-virtual {p0, p2, p3}, Lky0/b;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    goto :goto_1

    :cond_2
    const-string p0, "selected temp log load failed!"

    .line 7
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ltt0/d;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt0/d;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxt0/a;->a(Ltt0/d;Lhj3/p;)V

    .line 2
    invoke-virtual {p1}, Ltt0/d;->a()Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ltt0/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "operation_offline_log"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "key_bus"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p2, "value_check_offline_log"

    .line 6
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lxt0/d;->t()Z

    :cond_3
    return-void
.end method

.method public bridge synthetic e(Lb31/t;Ly61/a;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;
    .locals 0

    .line 1
    check-cast p1, Lmx0/a;

    check-cast p2, Lx61/a;

    invoke-virtual {p0, p1, p2, p3}, Lxt0/d;->v(Lmx0/a;Lx61/a;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(J)Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxt0/d;->w(J)Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-virtual {p0, p1}, Lxt0/d;->x(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lb41/h;)Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxt0/d;->y(Lb41/h;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object p1

    return-object p1
.end method

.method public final t()Z
    .locals 8

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxt0/a;->l()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "no temp logs"

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lb41/h;

    .line 9
    invoke-virtual {v6}, Lb41/h;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/CharSequence;

    .line 11
    new-instance v4, Lxt0/c;

    invoke-direct {v4, p0, v1, v0}, Lxt0/c;-><init>(Lxt0/d;Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method public v(Lmx0/a;Lx61/a;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx0/a;",
            "Lx61/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "draftEntity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sportDataModel"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v1}, Lxa1/f;->w()Ltt0/a;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->g:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ltt0/a;->d(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object v1

    instance-of v3, v1, Lmx0/a;

    if-eqz v3, :cond_0

    check-cast v1, Lmx0/a;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    return-object v4

    .line 2
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ly61/a;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v3, v4

    goto :goto_2

    .line 3
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lx61/b;

    .line 6
    new-instance v6, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;

    invoke-direct {v6}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;-><init>()V

    .line 7
    invoke-virtual {v5}, Lx61/b;->d()S

    move-result v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->f(S)V

    .line 8
    invoke-virtual {v5}, Lx61/b;->c()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->e(B)V

    .line 9
    invoke-virtual {v5}, Lx61/b;->b()I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->d(Ljava/lang/Byte;)V

    .line 10
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    :goto_2
    new-instance v2, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    invoke-direct {v2}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;-><init>()V

    .line 12
    sget-object v5, Lce1/a;->e:Lce1/a;

    invoke-virtual {v5}, Lce1/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->m(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lxa1/l;->k()F

    move-result v5

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->j(S)V

    .line 14
    invoke-virtual {v1}, Lmx0/a;->b()Lrx0/b;

    move-result-object v5

    invoke-virtual {v5}, Lrx0/a;->a()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->p(I)V

    .line 15
    invoke-virtual {v1}, Lmx0/a;->b()Lrx0/b;

    move-result-object v5

    invoke-virtual {v5}, Lrx0/b;->d()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->k(I)V

    .line 16
    invoke-virtual {v1}, Lmx0/a;->b()Lrx0/b;

    move-result-object v5

    invoke-virtual {v5}, Lrx0/b;->e()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->l(S)V

    .line 17
    invoke-virtual {v1}, Lmx0/a;->b()Lrx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lrx0/b;->f()Lmx0/c;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lmx0/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->q(S)V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->n(B)V

    .line 19
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->o(Ljava/util/List;)V

    const-string v3, "runningLog: "

    .line 20
    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "DataCenter##OfflineDataOperation"

    invoke-static {v5, v3}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    move-object v0, v4

    goto :goto_4

    :cond_5
    const-string v3, "key_summary_other_data"

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Ley0/b;

    if-eqz v3, :cond_6

    check-cast v0, Ley0/b;

    goto :goto_5

    :cond_6
    move-object v0, v4

    .line 22
    :goto_5
    invoke-static {v2}, Lfb1/b;->d(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;)Lhq/c;

    move-result-object v7

    if-nez v0, :cond_7

    move-object v6, v4

    goto :goto_6

    .line 23
    :cond_7
    invoke-virtual {v0}, Ley0/b;->g()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v2

    move-object v6, v2

    :goto_6
    invoke-static {}, Lub1/d;->k()Ljava/util/List;

    move-result-object v8

    .line 24
    invoke-static {}, Lub1/d;->j()Ljava/util/List;

    move-result-object v9

    if-nez v0, :cond_8

    move-object v2, v4

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ley0/b;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_9

    invoke-static {}, Lxa1/l;->L()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    :cond_9
    move-object v10, v2

    if-nez v0, :cond_a

    move-object v2, v4

    goto :goto_8

    .line 25
    :cond_a
    invoke-virtual {v0}, Ley0/b;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_b

    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_9
    if-nez v0, :cond_c

    :goto_a
    move-object v12, v4

    goto :goto_b

    .line 26
    :cond_c
    invoke-virtual {v0}, Ley0/b;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    :goto_b
    if-nez v0, :cond_e

    move-object v1, v4

    goto :goto_c

    .line 27
    :cond_e
    invoke-virtual {v0}, Ley0/b;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v13

    if-nez v0, :cond_f

    move-object v1, v4

    goto :goto_d

    .line 28
    :cond_f
    invoke-virtual {v0}, Ley0/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v14

    if-nez v0, :cond_10

    move-object v15, v4

    goto :goto_e

    .line 29
    :cond_10
    invoke-virtual {v0}, Ley0/b;->c()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    :goto_e
    const/16 v16, 0x0

    .line 30
    sget-object v1, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v1}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v17

    if-nez v0, :cond_11

    move-object/from16 v18, v4

    goto :goto_f

    .line 31
    :cond_11
    invoke-virtual {v0}, Ley0/b;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 32
    :goto_f
    invoke-static/range {v6 .. v18}, Lgb1/a;->g(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lhq/c;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;ZLcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lua1/b;->a(Ljava/lang/Object;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keloton, saveTempLog  convertTrainingLog starttime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_12

    move-object v2, v4

    goto :goto_10

    :cond_12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_13

    move-object v2, v4

    goto :goto_11

    :cond_13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " workoutname = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_14

    move-object v2, v4

    goto :goto_12

    :cond_14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->L1()Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " devicename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->v1()Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public w(J)Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lbv0/j0;->c(J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxt0/a;->r(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class p2, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-static {p2}, Lag/a;->get(Ljava/lang/Class;)Lag/a;

    move-result-object p2

    invoke-virtual {p2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    return-object v0
.end method

.method public x(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Z
    .locals 4

    const-string v0, "logModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->w1()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(Lb41/h;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;
    .locals 5

    const-string v0, "brief"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb41/h;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbv0/j0;->c(J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lb41/h;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxt0/a;->r(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-static {v0}, Lag/a;->get(Ljava/lang/Class;)Lag/a;

    move-result-object v0

    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    if-nez v0, :cond_2

    move-object p1, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    const-string v1, "loadTempLog:startTime:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DataCenter##OfflineDataOperation"

    invoke-static {v1, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lxt0/d;->x(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
