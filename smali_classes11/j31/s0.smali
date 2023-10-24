.class public final Lj31/s0;
.super Lst0/d;
.source "PuncheurTrainingLogHelperV2.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj31/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lst0/d<",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
        "Lox0/c;",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
        "La71/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lj31/o;

.field public final f:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lb51/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj31/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj31/s0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lj31/o;)V
    .locals 1

    const-string v0, "puncheurMgr"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lst0/d;-><init>(Ltt0/a;)V

    iput-object p1, p0, Lj31/s0;->e:Lj31/o;

    .line 2
    new-instance p1, Lek/i;

    invoke-direct {p1}, Lek/i;-><init>()V

    iput-object p1, p0, Lj31/s0;->f:Lek/i;

    .line 3
    new-instance p1, Lek/i;

    invoke-direct {p1}, Lek/i;-><init>()V

    iput-object p1, p0, Lj31/s0;->g:Lek/i;

    return-void
.end method

.method public static synthetic G(Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj31/s0;->T(Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic H(Lj31/s0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst0/d;->i(I)V

    return-void
.end method

.method public static final synthetic I(Lj31/s0;ZZZLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj31/s0;->X(ZZZLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lj31/s0;ZZLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj31/s0;->Y(ZZLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lj31/s0;ILhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj31/s0;->d0(ILhj3/p;)V

    return-void
.end method

.method public static final synthetic L(Lj31/s0;)Lj31/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/s0;->h0()Lj31/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lj31/s0;)Lj31/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lj31/s0;->e:Lj31/o;

    return-object p0
.end method

.method public static final synthetic N(Lj31/s0;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;ZILaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj31/s0;->n0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;ZILaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lj31/s0;ZLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj31/s0;->o0(ZLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lj31/s0;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/s0;->x0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    return-void
.end method

.method public static synthetic R(Lj31/s0;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lj31/s0;->Q(ZZZ)V

    return-void
.end method

.method public static final T(Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$logs"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lky0/b;->a:Lky0/b;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {p2, p0, p1}, Lky0/b;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    return-void
.end method

.method public static synthetic c0(Lj31/s0;ILhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj31/s0;->b0(ILhj3/p;)V

    return-void
.end method

.method public static synthetic g0(Lj31/s0;ILhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj31/s0;->f0(ILhj3/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(ZLcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    check-cast p3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj31/s0;->m0(ZLcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li41/d;->a:Li41/d;

    const-string v1, "gen_error"

    invoke-virtual {v0, v1, p1, p2}, Li41/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(ZZZ)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "checkUntilNothing"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "onlyMine"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "uploadNow"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lst0/d;->f(Ljava/util/Map;)V

    return-void
.end method

.method public final S()Z
    .locals 8

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj31/s0;->w0()Ljava/util/List;

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
    check-cast v6, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

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
    new-instance v4, Lj31/r0;

    invoke-direct {v4, v0, v1}, Lj31/r0;-><init>(Landroid/app/Activity;Ljava/util/List;)V

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

.method public final U()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lst0/d;->o()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    const-string v1, "key_bus"

    const-string v2, "value_delete_all_offline_log"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_offline_log"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v7, v1, v2, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final V(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logDeletedCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj31/s0;->h0()Lj31/a;

    move-result-object v0

    new-instance v1, Lj31/s0$b;

    invoke-direct {v1, p1}, Lj31/s0$b;-><init>(Lhj3/a;)V

    invoke-interface {v0, v1}, Lj31/a;->h(Lfe1/c;)V

    return-void
.end method

.method public final W(J)V
    .locals 9

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lst0/d;->o()Ltt0/a;

    move-result-object v0

    .line 3
    new-instance v7, Ltt0/d;

    const/4 v8, 0x2

    new-array v1, v8, [Lwi3/f;

    const-string v2, "key_bus"

    const-string v3, "value_delete_offline_log"

    .line 4
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    long-to-int p2, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "key_start_time"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_offline_log"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {v0, v7, p1, v8, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final X(ZZZLaj3/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lj31/s0$c;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lj31/s0$c;

    iget v6, v5, Lj31/s0$c;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lj31/s0$c;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Lj31/s0$c;

    invoke-direct {v5, v0, v4}, Lj31/s0$c;-><init>(Lj31/s0;Laj3/d;)V

    :goto_0
    iget-object v4, v5, Lj31/s0$c;->p:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v7, v5, Lj31/s0$c;->r:I

    const/4 v8, 0x6

    const/16 v10, 0x20

    const/4 v11, 0x1

    const-string v12, "DataCenter##EquipmentLog offline log"

    const/4 v13, 0x0

    packed-switch v7, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget v1, v5, Lj31/s0$c;->o:I

    iget-boolean v2, v5, Lj31/s0$c;->n:Z

    iget-boolean v3, v5, Lj31/s0$c;->j:Z

    iget-boolean v7, v5, Lj31/s0$c;->i:Z

    iget-object v8, v5, Lj31/s0$c;->g:Ljava/lang/Object;

    check-cast v8, Lj31/s0;

    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget v1, v5, Lj31/s0$c;->o:I

    iget-boolean v2, v5, Lj31/s0$c;->n:Z

    iget-boolean v3, v5, Lj31/s0$c;->j:Z

    iget-boolean v7, v5, Lj31/s0$c;->i:Z

    iget-object v8, v5, Lj31/s0$c;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v5, Lj31/s0$c;->g:Ljava/lang/Object;

    check-cast v10, Lj31/s0;

    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-boolean v1, v5, Lj31/s0$c;->n:Z

    iget-boolean v2, v5, Lj31/s0$c;->j:Z

    iget-boolean v3, v5, Lj31/s0$c;->i:Z

    iget-object v7, v5, Lj31/s0$c;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Lj31/s0$c;->g:Ljava/lang/Object;

    check-cast v8, Lj31/s0;

    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget v1, v5, Lj31/s0$c;->o:I

    iget-boolean v2, v5, Lj31/s0$c;->n:Z

    iget-boolean v3, v5, Lj31/s0$c;->j:Z

    iget-boolean v7, v5, Lj31/s0$c;->i:Z

    iget-object v14, v5, Lj31/s0$c;->h:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, Lj31/s0$c;->g:Ljava/lang/Object;

    check-cast v15, Lj31/s0;

    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v10, v15

    goto/16 :goto_4

    :pswitch_5
    iget v1, v5, Lj31/s0$c;->o:I

    iget-boolean v2, v5, Lj31/s0$c;->n:Z

    iget-boolean v3, v5, Lj31/s0$c;->j:Z

    iget-boolean v7, v5, Lj31/s0$c;->i:Z

    iget-object v8, v5, Lj31/s0$c;->g:Ljava/lang/Object;

    check-cast v8, Lj31/s0;

    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-boolean v1, v5, Lj31/s0$c;->n:Z

    iget-boolean v2, v5, Lj31/s0$c;->j:Z

    iget-boolean v3, v5, Lj31/s0$c;->i:Z

    iget-object v7, v5, Lj31/s0$c;->g:Ljava/lang/Object;

    check-cast v7, Lj31/s0;

    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    move/from16 v23, v3

    move v3, v1

    move/from16 v1, v23

    goto :goto_1

    :pswitch_8
    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " doCheckOfflineFromHighVersion checkUntilNothing:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " uploadNow:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v0, v5, Lj31/s0$c;->g:Ljava/lang/Object;

    iput-boolean v1, v5, Lj31/s0$c;->i:Z

    iput-boolean v2, v5, Lj31/s0$c;->j:Z

    iput-boolean v3, v5, Lj31/s0$c;->n:Z

    iput v11, v5, Lj31/s0$c;->r:I

    invoke-virtual {v0, v2, v3, v1, v5}, Lj31/s0;->u0(ZZZLaj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1

    return-object v6

    :cond_1
    move-object v7, v0

    .line 6
    :goto_1
    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;

    if-nez v4, :cond_3

    const-string v2, " summaryLog == null "

    .line 7
    invoke-static {v12, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v13, v5, Lj31/s0$c;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v5, Lj31/s0$c;->r:I

    invoke-virtual {v7, v1, v5}, Lj31/s0;->o0(ZLaj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    .line 9
    :cond_2
    :goto_2
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->d()I

    move-result v14

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->c()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->a()I

    move-result v11

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->b()S

    move-result v4

    invoke-static {v4}, Lcj3/b;->f(S)Ljava/lang/Short;

    move-result-object v4

    invoke-static {v4}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v4

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " summaryLog loaded startTime:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " logUid:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " logDistance:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " logDuration:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7, v14}, Lst0/d;->e(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v4, "summaryLog already uploaded "

    .line 16
    invoke-static {v12, v4}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v7, v5, Lj31/s0$c;->g:Ljava/lang/Object;

    iput-boolean v1, v5, Lj31/s0$c;->i:Z

    iput-boolean v2, v5, Lj31/s0$c;->j:Z

    iput-boolean v3, v5, Lj31/s0$c;->n:Z

    iput v14, v5, Lj31/s0$c;->o:I

    const/4 v4, 0x3

    iput v4, v5, Lj31/s0$c;->r:I

    invoke-virtual {v7, v5}, Lj31/s0;->p0(Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :cond_4
    move-object v8, v7

    move v7, v1

    move v1, v14

    move/from16 v23, v3

    move v3, v2

    move/from16 v2, v23

    .line 18
    :goto_3
    invoke-virtual {v8, v1}, Lst0/d;->g(I)V

    goto/16 :goto_b

    .line 19
    :cond_5
    invoke-static {v15}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 20
    sget-object v16, Lj31/b;->a:Lj31/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move/from16 v17, v11

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lj31/b;->n(Lj31/b;IIZLjava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0xf4240

    if-ge v11, v4, :cond_e

    if-eqz v3, :cond_6

    .line 21
    sget-object v4, Lc31/j;->a:Lc31/j;

    invoke-virtual {v4}, Lc31/j;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 22
    :cond_6
    invoke-static {v14}, Lj31/p0;->h(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4, v13, v13, v8, v13}, Lj31/p0;->W(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    iput-object v7, v5, Lj31/s0$c;->g:Ljava/lang/Object;

    iput-object v4, v5, Lj31/s0$c;->h:Ljava/lang/Object;

    iput-boolean v1, v5, Lj31/s0$c;->i:Z

    iput-boolean v2, v5, Lj31/s0$c;->j:Z

    iput-boolean v3, v5, Lj31/s0$c;->n:Z

    iput v14, v5, Lj31/s0$c;->o:I

    const/4 v9, 0x4

    iput v9, v5, Lj31/s0$c;->r:I

    invoke-virtual {v7, v5}, Lj31/s0;->t0(Laj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_7

    return-object v6

    :cond_7
    move-object v10, v7

    move v7, v1

    move v1, v14

    move-object v14, v4

    move-object v4, v9

    move/from16 v23, v3

    move v3, v2

    move/from16 v2, v23

    .line 25
    :goto_4
    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fetchOfflineLog spinningLog startTime:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_8

    move-object v11, v13

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->f()I

    move-result v11

    invoke-static {v11}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_5
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v10, v4, v9}, Lj31/s0;->v0(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Z)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object v11

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "get logModel , logModel startTime:"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_9

    move-object v15, v13

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v15

    :goto_6
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_b

    .line 29
    iput-object v10, v5, Lj31/s0$c;->g:Ljava/lang/Object;

    iput-object v14, v5, Lj31/s0$c;->h:Ljava/lang/Object;

    iput-boolean v7, v5, Lj31/s0$c;->i:Z

    iput-boolean v3, v5, Lj31/s0$c;->j:Z

    iput-boolean v2, v5, Lj31/s0$c;->n:Z

    const/4 v4, 0x5

    iput v4, v5, Lj31/s0$c;->r:I

    invoke-virtual {v10, v11, v7, v1, v5}, Lj31/s0;->n0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;ZILaj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    return-object v6

    :cond_a
    move v1, v2

    move v2, v3

    move v3, v7

    move-object v8, v10

    move-object v7, v14

    :goto_7
    const/4 v4, 0x1

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v23

    goto/16 :goto_9

    .line 30
    :cond_b
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->f()I

    move-result v9

    invoke-static {v9}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "get logModel is null , cache spinningLog to offline log startTime:"

    invoke-static {v11, v9}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v15, Lj31/e;->a:Lj31/e;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v21}, Lj31/e;->i(Lj31/e;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Lox0/c;ZLjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object v4

    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "offline calories coefficient:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lj31/s0;->e:Lj31/o;

    invoke-virtual {v11}, Lj31/o;->o1()Li41/e;

    move-result-object v11

    invoke-virtual {v11}, Li41/e;->b()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " device calories:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v14

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->o1()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->o1()J

    move-result-wide v12

    iget-object v9, v10, Lj31/s0;->e:Lj31/o;

    invoke-virtual {v9}, Lj31/o;->o1()Li41/e;

    move-result-object v9

    invoke-virtual {v9}, Li41/e;->b()I

    move-result v9

    int-to-long v8, v9

    mul-long v12, v12, v8

    invoke-virtual {v4, v12, v13}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->w1(J)V

    .line 34
    invoke-virtual {v10, v4, v1}, Lst0/d;->E(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;I)V

    .line 35
    iput-object v10, v5, Lj31/s0$c;->g:Ljava/lang/Object;

    move-object v14, v15

    iput-object v14, v5, Lj31/s0$c;->h:Ljava/lang/Object;

    iput-boolean v7, v5, Lj31/s0$c;->i:Z

    iput-boolean v3, v5, Lj31/s0$c;->j:Z

    iput-boolean v2, v5, Lj31/s0$c;->n:Z

    iput v1, v5, Lj31/s0$c;->o:I

    const/4 v4, 0x6

    iput v4, v5, Lj31/s0$c;->r:I

    invoke-virtual {v10, v5}, Lj31/s0;->p0(Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_c

    return-object v6

    :cond_c
    move-object v8, v14

    .line 36
    :goto_8
    invoke-virtual {v10, v1}, Lst0/d;->g(I)V

    move v1, v7

    move-object v7, v8

    move-object v8, v10

    const/4 v4, 0x1

    .line 37
    :goto_9
    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v7, v4, v10, v9, v10}, Lj31/p0;->W(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    move v7, v1

    goto :goto_b

    :cond_d
    move-object v8, v10

    goto :goto_b

    :cond_e
    const-string v4, "summaryLog is invalid "

    .line 38
    invoke-static {v12, v4}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object v7, v5, Lj31/s0$c;->g:Ljava/lang/Object;

    iput-boolean v1, v5, Lj31/s0$c;->i:Z

    iput-boolean v2, v5, Lj31/s0$c;->j:Z

    iput-boolean v3, v5, Lj31/s0$c;->n:Z

    iput v14, v5, Lj31/s0$c;->o:I

    const/4 v4, 0x7

    iput v4, v5, Lj31/s0$c;->r:I

    invoke-virtual {v7, v5}, Lj31/s0;->p0(Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_f

    return-object v6

    :cond_f
    move-object v8, v7

    move v7, v1

    move v1, v14

    move/from16 v23, v3

    move v3, v2

    move/from16 v2, v23

    .line 40
    :goto_a
    invoke-virtual {v8, v1}, Lst0/d;->g(I)V

    :goto_b
    if-eqz v3, :cond_11

    const/4 v1, 0x0

    .line 41
    iput-object v1, v5, Lj31/s0$c;->g:Ljava/lang/Object;

    iput-object v1, v5, Lj31/s0$c;->h:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v5, Lj31/s0$c;->r:I

    invoke-virtual {v8, v7, v3, v2, v5}, Lj31/s0;->X(ZZZLaj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    return-object v6

    .line 42
    :cond_10
    :goto_c
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    :cond_11
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(ZZLaj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lj31/s0$d;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lj31/s0$d;

    iget v0, p2, Lj31/s0$d;->o:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lj31/s0$d;->o:I

    goto :goto_0

    :cond_0
    new-instance p2, Lj31/s0$d;

    invoke-direct {p2, p0, p3}, Lj31/s0$d;-><init>(Lj31/s0;Laj3/d;)V

    :goto_0
    iget-object p3, p2, Lj31/s0$d;->j:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p2, Lj31/s0$d;->o:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, p2, Lj31/s0$d;->h:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;

    iget-object p2, p2, Lj31/s0$d;->g:Ljava/lang/Object;

    check-cast p2, Lj31/s0;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean p1, p2, Lj31/s0$d;->i:Z

    iget-object v1, p2, Lj31/s0$d;->g:Ljava/lang/Object;

    check-cast v1, Lj31/s0;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, p2, Lj31/s0$d;->g:Ljava/lang/Object;

    iput-boolean p1, p2, Lj31/s0$d;->i:Z

    iput v5, p2, Lj31/s0$d;->o:I

    invoke-virtual {p0, p2}, Lj31/s0;->t0(Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p0

    :goto_1
    check-cast p3, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;

    if-nez p3, :cond_7

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 5
    :cond_7
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->f()I

    move-result v6

    invoke-virtual {v1, v6}, Lst0/d;->e(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 6
    iput-object v1, p2, Lj31/s0$d;->g:Ljava/lang/Object;

    iput-object p3, p2, Lj31/s0$d;->h:Ljava/lang/Object;

    iput v4, p2, Lj31/s0$d;->o:I

    invoke-virtual {v1, p2}, Lj31/s0;->p0(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object p1, p3

    move-object p2, v1

    .line 7
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lst0/d;->g(I)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 9
    :cond_9
    invoke-virtual {v1, p3, v5}, Lj31/s0;->v0(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Z)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_b

    .line 10
    iput-object v5, p2, Lj31/s0$d;->g:Ljava/lang/Object;

    iput v3, p2, Lj31/s0$d;->o:I

    invoke-virtual {v1, p1, p2}, Lj31/s0;->o0(ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 11
    :cond_a
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->f()I

    move-result p3

    .line 13
    iput-object v5, p2, Lj31/s0$d;->g:Ljava/lang/Object;

    iput v2, p2, Lj31/s0$d;->o:I

    invoke-virtual {v1, v4, p1, p3, p2}, Lj31/s0;->n0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;ZILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 14
    :cond_c
    :goto_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public Z(Ljava/util/Map;Lox0/c;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lox0/c;",
            "Laj3/d<",
            "-",
            "Lst0/d$b<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lj31/s0$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj31/s0$e;

    iget v1, v0, Lj31/s0$e;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj31/s0$e;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj31/s0$e;

    invoke-direct {v0, p0, p3}, Lj31/s0$e;-><init>(Lj31/s0;Laj3/d;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lj31/s0$e;->n:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lj31/s0$e;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v6, Lj31/s0$e;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lj31/s0$e;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object v1, v6, Lj31/s0$e;->h:Ljava/lang/Object;

    check-cast v1, Lox0/c;

    iget-object v3, v6, Lj31/s0$e;->g:Ljava/lang/Object;

    check-cast v3, Lj31/s0;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, p1

    move-object p1, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-string p3, "key_start_time"

    .line 4
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast p3, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object p3, v4

    :goto_1
    if-nez p3, :cond_5

    return-object v4

    .line 5
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    const-string v1, "businessInfo"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    const-string v5, "isTrainFinished"

    .line 7
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    .line 8
    iget-object p1, p0, Lj31/s0;->e:Lj31/o;

    invoke-virtual {p1}, Lst0/i;->n0()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object p1

    .line 9
    sget-object v5, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v5}, Lj31/e0;->i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v5

    sget-object v7, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-eq v5, v7, :cond_8

    sget-object v5, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    if-ne p1, v5, :cond_8

    iget-object v5, p0, Lj31/s0;->e:Lj31/o;

    invoke-virtual {v5}, Lst0/i;->j0()I

    move-result v5

    if-le v5, v3, :cond_8

    .line 10
    iget-object v5, p0, Lj31/s0;->e:Lj31/o;

    invoke-virtual {v5, p1}, Lst0/i;->y0(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    .line 11
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput-object p0, v6, Lj31/s0$e;->g:Ljava/lang/Object;

    iput-object p2, v6, Lj31/s0$e;->h:Ljava/lang/Object;

    iput-object p3, v6, Lj31/s0$e;->i:Ljava/lang/Object;

    iput-object v1, v6, Lj31/s0$e;->j:Ljava/lang/Object;

    iput v3, v6, Lj31/s0$e;->p:I

    invoke-virtual {p0, p1, v1, p2, v6}, Lj31/s0;->q0(ILjava/lang/String;Lox0/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v1

    move-object v1, p0

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    .line 12
    :goto_4
    check-cast p3, Lst0/d$b;

    if-nez p3, :cond_a

    move-object v5, v4

    goto :goto_5

    .line 13
    :cond_a
    invoke-virtual {p3}, Lst0/d$b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    :goto_5
    if-nez v5, :cond_d

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p3, :cond_b

    move-object p3, v4

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Lst0/d$b;->b()Ljava/lang/Integer;

    move-result-object p3

    :goto_6
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    iput-object v4, v6, Lj31/s0$e;->g:Ljava/lang/Object;

    iput-object v4, v6, Lj31/s0$e;->h:Ljava/lang/Object;

    iput-object v4, v6, Lj31/s0$e;->i:Ljava/lang/Object;

    iput-object v4, v6, Lj31/s0$e;->j:Ljava/lang/Object;

    iput v2, v6, Lj31/s0$e;->p:I

    move v2, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lj31/s0;->s0(ILjava/lang/String;Lox0/c;ILaj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_c

    return-object v0

    .line 15
    :cond_c
    :goto_7
    check-cast p3, Lst0/d$b;

    :cond_d
    return-object p3
.end method

.method public a0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v6, Ltj3/o;

    invoke-static/range {p3 .. p3}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v6, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v6}, Ltj3/o;->C()V

    const-string v1, "businessInfo"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string v1, "isTrainFinished"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Lj31/p0;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    new-instance v12, Lj31/s0$f;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lj31/s0$f;-><init>(Lj31/s0;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/lang/String;ZLtj3/n;)V

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 7
    invoke-virtual {v6}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static/range {p3 .. p3}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    return-object v0
.end method

.method public final b0(ILhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finishAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj31/s0$g;

    invoke-virtual {p0}, Lj31/s0;->h0()Lj31/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lj31/s0$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Lj31/s0;->e0(ILhj3/q;Lhj3/p;)V

    return-void
.end method

.method public final d0(ILhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj31/s0$h;

    invoke-virtual {p0}, Lj31/s0;->h0()Lj31/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lj31/s0$h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Lj31/s0;->e0(ILhj3/q;Lhj3/p;)V

    return-void
.end method

.method public final e0(ILhj3/q;Lhj3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lj31/s0$i;

    invoke-direct {v5, p2, p1, p3}, Lj31/s0$i;-><init>(Lhj3/q;ILhj3/p;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final f0(ILhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj31/s0$j;

    invoke-virtual {p0}, Lj31/s0;->h0()Lj31/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lj31/s0$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Lj31/s0;->e0(ILhj3/q;Lhj3/p;)V

    return-void
.end method

.method public final h0()Lj31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/s0;->e:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Lj31/a;

    return-object v0
.end method

.method public final i0(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeFunc"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj31/s0;->h0()Lj31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj31/s0$k;

    invoke-direct {v1, p1}, Lj31/s0$k;-><init>(Lhj3/l;)V

    invoke-interface {v0, v1}, Lj31/a;->f(Lfe1/c;)V

    :goto_0
    return-void
.end method

.method public final j0()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj31/s0;->f:Lek/i;

    return-object v0
.end method

.method public k(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "checkUntilNothing"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "onlyMine"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v3, "uploadNow"

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " doCheckOfflineLogs checkUntilNothing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " onlyMine:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " uploadNow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DataCenter##EquipmentLog offline log"

    invoke-static {v3, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lj31/s0;->l0()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, " current device is lowVersion"

    .line 6
    invoke-static {v3, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lj31/s0;->Y(ZZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    .line 8
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 9
    :cond_4
    invoke-virtual {p0, p1, v0, v1, p2}, Lj31/s0;->X(ZZZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final k0()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lb51/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj31/s0;->g:Lek/i;

    return-object v0
.end method

.method public final l0()Z
    .locals 6

    .line 1
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "C1"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C1_Lite"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "check device cc device default true"

    .line 2
    invoke-static {v0, v5, v5, v3, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lj31/s0;->e:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->u1()Ly31/a;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ly31/a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "check device version from memory"

    .line 4
    invoke-static {v1, v5, v5, v3, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "check device version from file"

    .line 5
    invoke-static {v0, v5, v5, v3, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lj31/s0;->e:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "device version = "

    .line 7
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v5, v3, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 8
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    return v5

    :cond_6
    const-string v1, "1.1.2"

    .line 9
    invoke-static {v0, v1}, Lx30/y;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public bridge synthetic m(Ljava/util/Map;Lb31/t;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lox0/c;

    invoke-virtual {p0, p1, p2, p3}, Lj31/s0;->Z(Ljava/util/Map;Lox0/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m0(ZLcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public bridge synthetic n(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {p0, p1, p2, p3}, Lj31/s0;->a0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;ZILaj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            "ZI",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lj31/s0$l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj31/s0$l;

    iget v1, v0, Lj31/s0$l;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj31/s0$l;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj31/s0$l;

    invoke-direct {v0, p0, p4}, Lj31/s0$l;-><init>(Lj31/s0;Laj3/d;)V

    :goto_0
    iget-object p4, v0, Lj31/s0$l;->o:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lj31/s0$l;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lj31/s0$l;->n:I

    iget-boolean p2, v0, Lj31/s0$l;->j:Z

    iget-object p1, v0, Lj31/s0$l;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lj31/s0$l;->h:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    iget-object v0, v0, Lj31/s0$l;->g:Ljava/lang/Object;

    check-cast v0, Lj31/s0;

    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveOfflineLogAndUpload startTime:"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " uploadNow:"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "DataCenter##EquipmentLog offline log"

    invoke-static {v2, p4}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lj31/p0;->h(I)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p0, p1, p3}, Lst0/d;->E(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;I)V

    .line 7
    iput-object p0, v0, Lj31/s0$l;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj31/s0$l;->h:Ljava/lang/Object;

    iput-object p4, v0, Lj31/s0$l;->i:Ljava/lang/Object;

    iput-boolean p2, v0, Lj31/s0$l;->j:Z

    iput p3, v0, Lj31/s0$l;->n:I

    iput v3, v0, Lj31/s0$l;->q:I

    invoke-virtual {p0, v0}, Lj31/s0;->p0(Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    invoke-virtual {v0, p3}, Lst0/d;->g(I)V

    .line 9
    new-instance v1, Lj31/s0$m;

    invoke-direct {v1, p1}, Lj31/s0$m;-><init>(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    invoke-virtual {v0, v1}, Lst0/d;->z(Lhj3/l;)V

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    new-instance v7, Lj31/s0$n;

    invoke-direct {v7, v0, p1, p4, p3}, Lj31/s0$n;-><init>(Lj31/s0;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/lang/String;I)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 11
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final o0(ZLaj3/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lj31/s0$o;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj31/s0$o;

    iget v2, v1, Lj31/s0$o;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj31/s0$o;->q:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lj31/s0$o;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lj31/s0$o;-><init>(Lj31/s0;Laj3/d;)V

    :goto_0
    iget-object v0, v1, Lj31/s0$o;->o:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lj31/s0$o;->q:I

    const/4 v5, 0x6

    const-string v6, "local log startTime:"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "cache"

    const-string v11, "normal"

    const-string v12, "DataCenter##EquipmentLog offline log"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v1, Lj31/s0$o;->j:I

    iget-boolean v7, v1, Lj31/s0$o;->i:Z

    iget-object v13, v1, Lj31/s0$o;->h:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v10, v1, Lj31/s0$o;->g:Ljava/lang/Object;

    check-cast v10, Lj31/s0;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v8, v10

    const/4 v10, 0x4

    const/4 v14, 0x3

    goto/16 :goto_b

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v4, v1, Lj31/s0$o;->j:I

    iget-boolean v7, v1, Lj31/s0$o;->i:Z

    iget-object v10, v1, Lj31/s0$o;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v13, v1, Lj31/s0$o;->g:Ljava/lang/Object;

    check-cast v13, Lj31/s0;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v0, v7

    move-object v8, v13

    const/4 v5, 0x2

    move v7, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v10

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_3
    iget v4, v1, Lj31/s0$o;->n:I

    iget v7, v1, Lj31/s0$o;->j:I

    iget-boolean v10, v1, Lj31/s0$o;->i:Z

    iget-object v13, v1, Lj31/s0$o;->h:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v8, v1, Lj31/s0$o;->g:Ljava/lang/Object;

    check-cast v8, Lj31/s0;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lst0/d;->s()Ljava/util/List;

    move-result-object v0

    const-string v4, "checkOfflineLogsFromLocal: "

    .line 5
    invoke-static {v4, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_7

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v2

    move-object v4, v3

    const/4 v7, 0x0

    move-object v3, v1

    move-object v1, v0

    move/from16 v0, p1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    check-cast v10, Ljava/lang/String;

    .line 9
    invoke-static {v10}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 10
    invoke-virtual {v8, v7}, Lst0/d;->e(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 11
    invoke-static {v7}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "local log already uploaded ,startTime:"

    invoke-static {v14, v10}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8, v7}, Lst0/d;->g(I)V

    :goto_4
    move v7, v13

    goto/16 :goto_9

    .line 13
    :cond_a
    invoke-virtual {v8}, Lj31/s0;->l0()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 14
    invoke-static {v11, v15, v15, v5, v15}, Lj31/p0;->W(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    iput-object v8, v3, Lj31/s0$o;->g:Ljava/lang/Object;

    iput-object v1, v3, Lj31/s0$o;->h:Ljava/lang/Object;

    iput-boolean v0, v3, Lj31/s0$o;->i:Z

    iput v13, v3, Lj31/s0$o;->j:I

    iput v7, v3, Lj31/s0$o;->n:I

    const/4 v10, 0x1

    iput v10, v3, Lj31/s0$o;->q:I

    invoke-virtual {v8, v7, v3}, Lj31/s0;->r0(ILaj3/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_b

    return-object v4

    :cond_b
    move-object/from16 v16, v10

    move v10, v0

    move-object/from16 v0, v16

    move/from16 v17, v13

    move-object v13, v1

    move-object v1, v3

    move-object v3, v4

    move v4, v7

    move/from16 v7, v17

    .line 16
    :goto_5
    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;

    .line 17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " fetchCurrentLogByTime ,spinningLog startTime:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_c

    move-object v5, v15

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->f()I

    move-result v5

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v8, v0, v5}, Lj31/s0;->v0(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Z)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 19
    iput-object v8, v1, Lj31/s0$o;->g:Ljava/lang/Object;

    iput-object v13, v1, Lj31/s0$o;->h:Ljava/lang/Object;

    iput-boolean v10, v1, Lj31/s0$o;->i:Z

    iput v7, v1, Lj31/s0$o;->j:I

    const/4 v5, 0x2

    iput v5, v1, Lj31/s0$o;->q:I

    invoke-virtual {v8, v0, v10, v4, v1}, Lj31/s0;->n0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;ZILaj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v4, v3

    move v0, v10

    const/4 v10, 0x1

    move-object v3, v1

    move-object v1, v13

    .line 20
    :goto_7
    invoke-static {v10}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x4

    invoke-static {v11, v13, v15, v14, v15}, Lj31/p0;->W(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_8
    const/4 v5, 0x6

    :goto_9
    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    const/4 v14, 0x4

    .line 21
    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v11, v5, v15, v14, v15}, Lj31/p0;->W(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    const/4 v14, 0x4

    .line 22
    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v11, v5, v15, v14, v15}, Lj31/p0;->W(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_a
    move v0, v10

    const/4 v5, 0x6

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v13

    move v13, v7

    move v7, v4

    move-object/from16 v4, v16

    .line 23
    :cond_10
    invoke-static {v9, v15, v15, v5, v15}, Lj31/p0;->W(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v8, v7}, Lst0/d;->t(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La71/a;

    if-nez v10, :cond_11

    goto/16 :goto_4

    .line 25
    :cond_11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " local data  to cover offline log "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v5, Lj31/e;->a:Lj31/e;

    invoke-virtual {v5, v10}, Lj31/e;->I(La71/a;)Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;

    move-result-object v5

    const/4 v10, 0x0

    .line 27
    invoke-virtual {v8, v5, v10}, Lj31/s0;->v0(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Z)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object v5

    if-nez v5, :cond_12

    move v7, v0

    move-object v0, v15

    const/4 v10, 0x4

    const/4 v14, 0x3

    goto :goto_c

    :cond_12
    const/4 v10, 0x1

    .line 28
    invoke-static {v10}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v10, 0x4

    invoke-static {v9, v14, v15, v10, v15}, Lj31/p0;->W(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    iput-object v8, v3, Lj31/s0$o;->g:Ljava/lang/Object;

    iput-object v1, v3, Lj31/s0$o;->h:Ljava/lang/Object;

    iput-boolean v0, v3, Lj31/s0$o;->i:Z

    iput v13, v3, Lj31/s0$o;->j:I

    const/4 v14, 0x3

    iput v14, v3, Lj31/s0$o;->q:I

    invoke-virtual {v8, v5, v0, v7, v3}, Lj31/s0;->n0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;ZILaj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_13

    return-object v4

    :cond_13
    move v7, v0

    move/from16 v16, v13

    move-object v13, v1

    move-object v1, v3

    move-object v3, v4

    move/from16 v4, v16

    .line 30
    :goto_b
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v13

    move v13, v4

    move-object/from16 v4, v16

    :goto_c
    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "format_exception"

    invoke-static {v9, v5, v0}, Lj31/p0;->V(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_14
    move v0, v7

    move v7, v13

    goto/16 :goto_8

    .line 32
    :cond_15
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final p0(Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "DataCenter##EquipmentLog offline log"

    const-string v1, "delete offline log"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 3
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 4
    new-instance v1, Lj31/s0$p;

    invoke-direct {v1, v0}, Lj31/s0$p;-><init>(Ltj3/n;)V

    invoke-virtual {p0, v1}, Lj31/s0;->V(Lhj3/a;)V

    .line 5
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object v0
.end method

.method public final q0(ILjava/lang/String;Lox0/c;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lox0/c;",
            "Laj3/d<",
            "-",
            "Lst0/d$b<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Ltj3/o;

    invoke-static {p4}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v6}, Ltj3/o;->C()V

    .line 3
    new-instance v8, Lj31/s0$q;

    move-object v0, v8

    move v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lj31/s0$q;-><init>(ILox0/c;Ljava/lang/String;Lj31/s0;Ltj3/n;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p1, v8, v7, p2}, Lj31/s0;->c0(Lj31/s0;ILhj3/p;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v6}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p1
.end method

.method public final r0(ILaj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    new-instance v1, Lj31/s0$s;

    invoke-direct {v1, p0, v0}, Lj31/s0$s;-><init>(Lj31/s0;Ltj3/n;)V

    invoke-static {p0, p1, v1}, Lj31/s0;->K(Lj31/s0;ILhj3/p;)V

    .line 4
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p1
.end method

.method public final s0(ILjava/lang/String;Lox0/c;ILaj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lox0/c;",
            "I",
            "Laj3/d<",
            "-",
            "Lst0/d$b<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Ltj3/o;

    invoke-static {p5}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v6}, Ltj3/o;->C()V

    .line 3
    invoke-virtual {p0}, Lj31/s0;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v7, Lj31/s0$r;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lj31/s0$r;-><init>(Lox0/c;Ljava/lang/String;Lj31/s0;ILtj3/n;)V

    invoke-static {p0, p1, v7}, Lj31/s0;->K(Lj31/s0;ILhj3/p;)V

    .line 5
    :cond_0
    invoke-interface {v6}, Ltj3/n;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    const/4 p1, 0x0

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {v6}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-static {p5}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    return-object p1
.end method

.method public final t0(Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    new-instance v1, Lj31/s0$t;

    invoke-direct {v1, p0, v0}, Lj31/s0$t;-><init>(Lj31/s0;Ltj3/n;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v2, v4}, Lj31/s0;->g0(Lj31/s0;ILhj3/p;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object v0
.end method

.method public u(Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj31/s0;->e:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->F()Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final u0(ZZZLaj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltj3/o;

    invoke-static {p4}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {p1}, Ltj3/o;->C()V

    .line 3
    invoke-static {p0}, Lj31/s0;->L(Lj31/s0;)Lj31/a;

    move-result-object p2

    new-instance p3, Lj31/s0$u;

    invoke-direct {p3, p0, p1}, Lj31/s0$u;-><init>(Lj31/s0;Ltj3/n;)V

    invoke-interface {p2, p3}, Lj31/a;->g(Lfe1/c;)V

    .line 4
    invoke-virtual {p1}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p1
.end method

.method public final v0(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Z)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lst0/d;->q(I)Lb31/t;

    move-result-object v0

    const-string v1, "DataCenter##EquipmentLog offline log"

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    if-gt v2, v3, :cond_3

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "spininglog find draft time:"

    invoke-static {v6, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, Lst0/d;->q(I)Lb31/t;

    move-result-object v5

    check-cast v5, Lox0/c;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_0

    .line 5
    :cond_3
    :goto_2
    check-cast v0, Lox0/c;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->a()S

    move-result p2

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v3

    sub-int/2addr p2, v3

    .line 7
    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_5

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v3

    if-lez v3, :cond_5

    if-lez p2, :cond_5

    .line 8
    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v4

    int-to-double v6, p2

    add-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setCalorie(D)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataCenter##EquipmentLog offline log offlineLog, \u79bb\u7ebf\u65e5\u5fd7\u5361\u8def\u91cc\u5dee\u503c\u8865\u5145\uff0cdeviceLog calorie = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;->a()S

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", calorieFromEquip = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", draft calorie = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p2, v4, v4, v3, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_5
    const-string p2, "to cover offline log"

    .line 10
    invoke-static {v1, p2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lj31/e;->a:Lj31/e;

    .line 12
    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getBusinessInfo()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, p1, v0, v1, v2}, Lj31/e;->h(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLog;Lox0/c;ZLjava/lang/String;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "puncheur"

    return-object v0
.end method

.method public final w0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lst0/d;->o()Ltt0/a;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->i:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    new-instance v3, Ltt0/e;

    const-string v4, "key_bus"

    const-string v5, "value_get_offline_logs"

    .line 4
    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "operation_offline_log"

    .line 5
    invoke-direct {v3, v5, v4}, Ltt0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Ltt0/a;->d(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object v1

    instance-of v2, v1, Lyt0/a;

    if-eqz v2, :cond_0

    check-cast v1, Lyt0/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lyt0/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-object v0
.end method

.method public final x0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->D1(Z)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->PUNCHEUR:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->n1(Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    invoke-static {p1}, Lbv0/j0;->i(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    return-void
.end method

.method public final y0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/lang/String;ZLhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj31/s0;->e:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->o1()Li41/e;

    move-result-object v0

    invoke-virtual {v0}, Li41/e;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, p2

    move v3, p3

    invoke-static/range {v1 .. v7}, Lj31/p0;->Y(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->G()Los/y;

    move-result-object v0

    invoke-interface {v0, p1}, Los/y;->i(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v7, Lj31/s0$v;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lj31/s0$v;-><init>(Lhj3/l;Lj31/s0;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    invoke-interface {v0, v7}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
