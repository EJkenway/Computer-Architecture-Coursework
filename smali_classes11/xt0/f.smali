.class public final Lxt0/f;
.super Lxt0/a;
.source "PuncheurOfflineDataOperation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxt0/a<",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
        "Lox0/c;",
        "La71/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxt0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxt0/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ltt0/a;)V
    .locals 2

    const-string v0, "dataCenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->PUNCHEUR:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    const-string v1, "puncheur_logs"

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lxt0/a;-><init>(Ltt0/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)V

    return-void
.end method

.method public static synthetic s(Lxt0/f;Ljava/util/List;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxt0/f;->u(Lxt0/f;Ljava/util/List;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final u(Lxt0/f;Ljava/util/List;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
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
    invoke-virtual {p0}, Lxt0/f;->t()Z

    :cond_3
    return-void
.end method

.method public bridge synthetic e(Lb31/t;Ly61/a;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;
    .locals 0

    .line 1
    check-cast p1, Lox0/c;

    check-cast p2, La71/a;

    invoke-virtual {p0, p1, p2, p3}, Lxt0/f;->v(Lox0/c;La71/a;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(J)Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxt0/f;->w(J)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {p0, p1}, Lxt0/f;->x(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lb41/h;)Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxt0/f;->y(Lb41/h;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

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
    new-instance v4, Lxt0/e;

    invoke-direct {v4, p0, v1, v0}, Lxt0/e;-><init>(Lxt0/f;Ljava/util/List;Landroid/app/Activity;)V

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

.method public v(Lox0/c;La71/a;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox0/c;",
            "La71/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;"
        }
    .end annotation

    const-string p3, "draftEntity"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "sportDataEntity"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj31/e;->a:Lj31/e;

    invoke-virtual {v0, p2}, Lj31/e;->I(La71/a;)Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lox0/c;->d()Lrx0/b;

    move-result-object p2

    invoke-virtual {p2}, Lrx0/b;->e()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lox0/c;->d()Lrx0/b;

    move-result-object p2

    invoke-virtual {p2}, Lrx0/b;->e()I

    move-result p2

    int-to-short p2, p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->k(S)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lj31/e;->i(Lj31/e;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Lox0/c;ZLjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "c1-workout, saveTempLog  convertTrainingLog starttime = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "  duration = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " workoutname = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->u1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " devicename = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->p1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DataCenter##OfflineDataOperation"

    invoke-static {p3, p2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public w(J)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lbv0/j0;->c(J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxt0/a;->r(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class p2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-static {p2}, Lag/a;->get(Ljava/lang/Class;)Lag/a;

    move-result-object p2

    invoke-virtual {p2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    return-object v0
.end method

.method public x(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)Z
    .locals 8

    const-string v0, "logModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lj31/b;->a:Lj31/b;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->f()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lj31/b;->n(Lj31/b;IIZLjava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public y(Lb41/h;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;
    .locals 12

    const-string v0, "brief"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb41/h;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbv0/j0;->c(J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

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
    const-class v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-static {v0}, Lag/a;->get(Ljava/lang/Class;)Lag/a;

    move-result-object v0

    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

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

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object p1

    if-nez p1, :cond_4

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;->f()D

    move-result-wide v3

    :goto_2
    double-to-int v6, v3

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v3

    double-to-int v7, v3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadTempLog:logDistance:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " logDuration:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v5, Lj31/b;->a:Lj31/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lj31/b;->n(Lj31/b;IIZLjava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object v2
.end method
