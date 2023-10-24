.class public abstract Lst0/d;
.super Ljava/lang/Object;
.source "EquipmentTrainingBaseLogHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst0/d$b;,
        Lst0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;",
        "F::",
        "Lb31/t;",
        "P:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ltt0/a;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwt0/a<",
            "TT;TP;TF;>;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lst0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lst0/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ltt0/a;)V
    .locals 1

    const-string v0, "dataCenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0/d;->a:Ltt0/a;

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lst0/d;->b:Ljava/util/Set;

    .line 3
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->b0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    new-instance v0, Lst0/d$f;

    invoke-direct {v0, p1, p0}, Lst0/d$f;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;Lst0/d;)V

    .line 4
    iput-object v0, p0, Lst0/d;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lst0/d;->d:Ljava/util/Map;

    return-void
.end method

.method public static final A(Lhj3/l;Lwt0/a;)V
    .locals 1

    const-string v0, "$action"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lhj3/l;Lwt0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lst0/d;->A(Lhj3/l;Lwt0/a;)V

    return-void
.end method

.method public static final synthetic b(Lst0/d;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst0/d;->l(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lst0/d;)Lb31/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst0/d;->p()Lb31/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lst0/d;Lhj3/a;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lst0/d;->x(Lhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logScope"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract B(ZLcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;TP;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final C(Lwt0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt0/a<",
            "TT;TP;TF;>;)V"
        }
    .end annotation

    const-string v0, "theSession"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataCenter##EquipmentLog"

    const-string v1, "removeSession"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lst0/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt0/a;

    .line 5
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public abstract D(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final E(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lst0/d;->a:Ltt0/a;

    .line 2
    new-instance v7, Ltt0/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    const-string v2, "key_bus"

    const-string v3, "value_save_offline_log"

    .line 3
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "offline_log_data"

    .line 4
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "key_start_time"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

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
    invoke-static {v0, v7, p1, p2, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    instance-of v0, p3, Lst0/d$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lst0/d$g;

    iget v1, v0, Lst0/d$g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lst0/d$g;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lst0/d$g;

    invoke-direct {v0, p0, p3}, Lst0/d$g;-><init>(Lst0/d;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lst0/d$g;->j:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lst0/d$g;->o:I

    const/4 v3, 0x2

    const-string v4, "DataCenter##EquipmentLog"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, v0, Lst0/d$g;->i:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iget-object p1, v0, Lst0/d$g;->h:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;

    iget-object v2, v0, Lst0/d$g;->g:Ljava/lang/Object;

    check-cast v2, Lst0/d;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-string p3, "upLoadLog "

    .line 4
    invoke-static {v4, p3}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p0, v0, Lst0/d$g;->g:Ljava/lang/Object;

    iput-object p1, v0, Lst0/d$g;->h:Ljava/lang/Object;

    iput-object p2, v0, Lst0/d$g;->i:Ljava/lang/Object;

    iput v5, v0, Lst0/d$g;->o:I

    invoke-virtual {p0, p1, p2, v0}, Lst0/d;->n(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 v6, 0x0

    if-eqz p3, :cond_9

    const-string v7, "key_start_time"

    .line 6
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v7, p2, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    check-cast p2, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object p2, v6

    :goto_2
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gtz v7, :cond_7

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int p2, v7

    invoke-static {p2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_7
    const-string v7, "delete log  startTime:"

    .line 9
    invoke-static {v7, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_8

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lst0/d;->i(I)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lst0/d;->j(I)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Lst0/d;->h(I)V

    .line 14
    :cond_8
    new-instance p2, Lst0/d$h;

    invoke-direct {p2, p1, p3}, Lst0/d$h;-><init>(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Lst0/d;->z(Lhj3/l;)V

    goto :goto_3

    .line 15
    :cond_9
    sget-object p2, Lst0/d$i;->g:Lst0/d$i;

    invoke-virtual {v2, p2}, Lst0/d;->z(Lhj3/l;)V

    const/4 v5, 0x0

    .line 16
    :goto_3
    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v7, "upLoadLog result:"

    invoke-static {v7, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v6, v0, Lst0/d$g;->g:Ljava/lang/Object;

    iput-object v6, v0, Lst0/d$g;->h:Ljava/lang/Object;

    iput-object v6, v0, Lst0/d$g;->i:Ljava/lang/Object;

    iput v3, v0, Lst0/d$g;->o:I

    invoke-virtual {v2, v5, p1, p3, v0}, Lst0/d;->B(ZLcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 18
    :cond_a
    :goto_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final d(Lwt0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt0/a<",
            "TT;TP;TF;>;)V"
        }
    .end annotation

    const-string v0, "newSession"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataCenter##EquipmentLog"

    const-string v1, "addSession"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lst0/d;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt0/a;

    .line 5
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lst0/d;->b:Ljava/util/Set;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final e(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lst0/d;->a:Ltt0/a;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->g:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    .line 3
    new-instance v2, Ltt0/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "key_start_time"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "operation_save_upload_time"

    invoke-direct {v2, v3, p1}, Ltt0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Ltt0/a;->d(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object p1

    instance-of v0, p1, Lvt0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lvt0/a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lvt0/a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Ltj3/x2;->b(Ltj3/z1;ILjava/lang/Object;)Ltj3/c0;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    invoke-interface {v1, v2}, Laj3/g;->plus(Laj3/g;)Laj3/g;

    move-result-object v1

    invoke-static {v1}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lst0/d$c;

    invoke-direct {v5, p0, p1, v0}, Lst0/d$c;-><init>(Lst0/d;Ljava/util/Map;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst0/d;->h(I)V

    .line 2
    invoke-virtual {p0, p1}, Lst0/d;->j(I)V

    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lst0/d;->a:Ltt0/a;

    .line 2
    new-instance v7, Ltt0/d;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "key_start_time"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_clear_offline_draft"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v7, p1, v1, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lst0/d;->a:Ltt0/a;

    .line 2
    new-instance v7, Ltt0/d;

    const/4 v8, 0x2

    new-array v1, v8, [Lwi3/f;

    const-string v2, "key_bus"

    const-string v3, "value_delete_offline_log"

    .line 3
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "key_start_time"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_offline_log"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {v0, v7, p1, v8, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lst0/d;->a:Ltt0/a;

    .line 2
    new-instance v7, Ltt0/d;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "key_start_time"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_clear_offline_sport_data"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v7, p1, v1, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract k(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
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
.end method

.method public final l(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "key_start_time"

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, "doFetchOfflineLog  startTime:"

    .line 2
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DataCenter##EquipmentLog"

    invoke-static {v2, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lst0/d;->o()Ltt0/a;

    move-result-object v0

    .line 5
    sget-object v3, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->i:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    .line 6
    new-instance v4, Ltt0/e;

    const/4 v5, 0x2

    new-array v5, v5, [Lwi3/f;

    const/4 v6, 0x0

    const-string v7, "key_bus"

    const-string v8, "value_get_offline_log"

    .line 7
    invoke-static {v7, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 8
    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v5, v6

    .line 9
    invoke-static {v5}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    const-string v5, "operation_offline_log"

    .line 10
    invoke-direct {v4, v5, p2}, Ltt0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {v0, v3, v4}, Ltt0/a;->d(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object p2

    instance-of v0, p2, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;

    :cond_2
    const-string p2, "appCache"

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lst0/d;->r()Ljava/util/Map;

    move-result-object v0

    const-string v3, "noCache"

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x100

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toHexString(LogError.LOG_FORMAT_INVALID)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lst0/d;->r()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toJsonSafely(loadLogResult)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lst0/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lst0/d;->r()Ljava/util/Map;

    move-result-object v0

    const-string v3, "success"

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doFetchOfflineLog  model:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " startTime:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_2
    const-string p1, "doFetchOfflineLog  start time except"

    .line 16
    invoke-static {v2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public abstract m(Ljava/util/Map;Lb31/t;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;TF;",
            "Laj3/d<",
            "-",
            "Lst0/d$b<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-TP;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final o()Ltt0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/d;->a:Ltt0/a;

    return-object v0
.end method

.method public final p()Lb31/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst0/d;->a:Ltt0/a;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->g:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    new-instance v2, Ltt0/e;

    .line 3
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    const-string v4, "operation_get_current_draft"

    .line 4
    invoke-direct {v2, v4, v3}, Ltt0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ltt0/a;->d(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object v0

    instance-of v1, v0, Lb31/t;

    if-eqz v1, :cond_0

    check-cast v0, Lb31/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q(I)Lb31/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst0/d;->a:Ltt0/a;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->g:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    new-instance v2, Ltt0/e;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "key_start_time"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "operation_get_old_draft"

    .line 4
    invoke-direct {v2, v3, p1}, Ltt0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ltt0/a;->d(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object p1

    instance-of v0, p1, Lb31/t;

    if-eqz v0, :cond_0

    check-cast p1, Lb31/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst0/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst0/d;->a:Ltt0/a;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->h:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    .line 3
    new-instance v2, Ltt0/e;

    .line 4
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    const-string v4, "operation_log_sport_data_start_times"

    .line 5
    invoke-direct {v2, v4, v3}, Ltt0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Ltt0/a;->d(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object v0

    instance-of v1, v0, Ly61/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ly61/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ly61/c;->a()Ljava/util/List;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst0/d;->a:Ltt0/a;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->h:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    new-instance v2, Ltt0/e;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "key_start_time"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "operation_log_sport_data"

    .line 4
    invoke-direct {v2, v3, p1}, Ltt0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ltt0/a;->d(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object p1

    return-object p1
.end method

.method public abstract u(Laj3/d;)Ljava/lang/Object;
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
.end method

.method public final v(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lst0/d;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    invoke-interface {v0, v1}, Laj3/g;->plus(Laj3/g;)Laj3/g;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lst0/d$d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lst0/d$d;-><init>(Ljava/util/Map;Lst0/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public final x(Lhj3/a;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Ltj3/p0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->b0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    new-instance v0, Lst0/d$e;

    invoke-direct {v0, p2, p0, p1}, Lst0/d$e;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;Lst0/d;Lhj3/a;)V

    .line 2
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Laj3/g;->plus(Laj3/g;)Laj3/g;

    move-result-object p1

    invoke-static {p1}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lwt0/a<",
            "TT;TP;TF;>;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lst0/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt0/a;

    .line 4
    new-instance v2, Lst0/c;

    invoke-direct {v2, p1, v1}, Lst0/c;-><init>(Lhj3/l;Lwt0/a;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
