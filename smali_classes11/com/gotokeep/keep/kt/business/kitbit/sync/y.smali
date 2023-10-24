.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/y;
.super Ljava/lang/Object;
.source "KitbitTaskQueueProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La11/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld11/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld11/u;",
            ">;"
        }
    .end annotation
.end field

.field public f:La11/g;

.field public g:Z

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/x;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/x;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->b:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->h:Z

    return-void
.end method

.method public static final F(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;La11/g;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runningHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/r;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/r;-><init>(La11/g;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, La11/g;->b()Z

    move-result v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handler timecost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v8, p1, La11/b;

    if-eqz v8, :cond_0

    move-object v8, p1

    check-cast v8, La11/b;

    invoke-virtual {v8}, La11/b;->g()Ld11/a;

    move-result-object v8

    invoke-virtual {v8}, Ld11/a;->h()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v8, ""

    :goto_0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v1, v1, v3, v6}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/s;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/sync/s;-><init>(La11/g;ZJLcom/gotokeep/keep/kt/business/kitbit/sync/y;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final G(La11/g;ZJLcom/gotokeep/keep/kt/business/kitbit/sync/y;)V
    .locals 3

    const-string v0, "$runningHandler"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, La11/g;->c()Lc11/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lc11/b;->a(ZJ)V

    .line 2
    :goto_0
    invoke-virtual {p4, p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->p(ZLa11/g;)V

    const/4 p0, 0x0

    .line 3
    iput-object p0, p4, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->f:La11/g;

    .line 4
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->E()V

    return-void
.end method

.method public static final H(La11/g;)V
    .locals 1

    const-string v0, "$runningHandler"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, La11/g;->c()Lc11/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc11/b;->onStart()V

    :goto_0
    return-void
.end method

.method public static final I(La11/g;La11/g;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La11/g;->e()I

    move-result p0

    invoke-virtual {p1}, La11/g;->e()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;Ld11/u;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->z(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;Ld11/u;)V

    return-void
.end method

.method public static synthetic b(La11/g;ZJLcom/gotokeep/keep/kt/business/kitbit/sync/y;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->G(La11/g;ZJLcom/gotokeep/keep/kt/business/kitbit/sync/y;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;La11/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->F(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;La11/g;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->w(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V

    return-void
.end method

.method public static synthetic e(La11/g;La11/g;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->I(La11/g;La11/g;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->u(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V

    return-void
.end method

.method public static synthetic g(La11/g;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->H(La11/g;)V

    return-void
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->o()V

    return-void
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->t()V

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;ZLd11/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->A(ZLd11/u;)V

    return-void
.end method

.method public static final u(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;->onFinish()V

    return-void
.end method

.method public static final w(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;->onStart()V

    return-void
.end method

.method public static final z(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;Ld11/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskGroup"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->x(Ld11/u;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->E()V

    return-void
.end method


# virtual methods
.method public final A(ZLd11/u;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeList group remove ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld11/u;->d()Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Ld11/u;->d()Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->B(ZLcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->s()V

    :cond_1
    return-void
.end method

.method public final B(ZLcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->e:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld11/u;

    .line 4
    invoke-virtual {v3}, Ld11/u;->d()Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    move-result-object v3

    if-ne v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "needRemoveGroups size = "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld11/u;

    .line 7
    invoke-virtual {v2}, Ld11/u;->b()Lc11/b;

    move-result-object v3

    const-string v4, "needRemoveGroup callback = "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ld11/u;->b()Lc11/b;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ld11/u;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v3, p1, v4, v5}, Lc11/b;->a(ZJ)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove wait list group, left size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh11/m0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final C(La11/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11/u;

    .line 3
    invoke-virtual {v1}, Ld11/u;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La11/g;

    .line 6
    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] from ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld11/u;->d()Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], left tasks size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ld11/u;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lh11/m0;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->l()V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->h:Z

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->f:La11/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->h:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->g:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->v()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La11/g;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->f:La11/g;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/sync/v;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/v;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;La11/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->s()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V
    .locals 2

    const-string v0, "syncListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "notify when cancel"

    .line 2
    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->t()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->o()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->b:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La11/g;

    .line 7
    invoke-virtual {v1}, La11/g;->a()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final m(Ld11/u;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld11/u;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "kitbit sync disable"

    .line 2
    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ld11/u;->b()Lc11/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Lc11/b;->a(ZJ)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->f:La11/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11/u;

    .line 3
    invoke-virtual {v1}, Ld11/u;->b()Lc11/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4, v2, v3}, Lc11/b;->a(ZJ)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11/u;

    .line 6
    invoke-virtual {v1}, Ld11/u;->b()Lc11/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4, v2, v3}, Lc11/b;->a(ZJ)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final p(ZLa11/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->C(La11/g;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld11/u;

    .line 5
    invoke-virtual {v2}, Ld11/u;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ld11/u;->l()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "finishedGroup size = "

    invoke-static {v1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/u;

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->r(Ld11/u;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld11/u;->p(J)V

    .line 10
    invoke-virtual {v0}, Ld11/u;->b()Lc11/b;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ld11/u;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Ld11/u;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Loj3/o;->f(JJ)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lc11/b;->a(ZJ)V

    .line 11
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->A(ZLd11/u;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->g:Z

    return v0
.end method

.method public final r(Ld11/u;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld11/u;->d()Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->DAILY_DATA_TODAY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld11/u;->d()Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->DAILY_DATA_HISTORY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld11/u;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Ld11/u;->b()Lc11/b;

    move-result-object v0

    const-string v1, "no kitbit data need upload, callback = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ld11/u;->b()Lc11/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Ld11/u;->f()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 8
    invoke-interface {v0, v2, v3, v4}, Lc11/b;->a(ZJ)V

    .line 9
    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->A(ZLd11/u;)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1, v2}, Ld11/u;->t(Z)V

    .line 11
    new-instance v0, Lb11/m;

    invoke-direct {v0}, Lb11/m;-><init>()V

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/y$a;

    invoke-direct {v1, p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y$a;-><init>(Ld11/u;Lcom/gotokeep/keep/kt/business/kitbit/sync/y;)V

    invoke-virtual {v0, p1, v1}, Lb11/m;->d(Ld11/u;Lhj3/l;)V

    :goto_1
    return v2
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->g:Z

    const-string v1, "all task sync finish<<<"

    .line 2
    invoke-static {v1}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/y$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v0, v1, v2, v3}, Lhv2/f0;->g(ZZLhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/sync/u;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/u;-><init>(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()V
    .locals 3

    const-string v0, "all task sync start>>>"

    .line 1
    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/sync/t;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/t;-><init>(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Ld11/u;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ld11/u;->b()Lc11/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc11/b;->onStart()V

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld11/u;->d()Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] start process"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld11/u;->q(J)V

    .line 4
    invoke-virtual {p1}, Ld11/u;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "group with no task\uff0ccall back success"

    .line 5
    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ld11/u;->b()Lc11/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Lc11/b;->a(ZJ)V

    :goto_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 11
    move-object v3, v2

    check-cast v3, Ld11/u;

    .line 12
    invoke-virtual {v3}, Ld11/u;->d()Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    move-result-object v4

    invoke-virtual {p1}, Ld11/u;->d()Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 13
    invoke-static {v3, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/a;->b(Ld11/u;Ld11/u;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    const-string v0, "same type group executing, add to wait list"

    .line 14
    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_6
    invoke-virtual {p1}, Ld11/u;->g()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La11/g;

    .line 19
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->b:Ljava/util/Queue;

    invoke-static {v4, v5}, Lcom/gotokeep/keep/kt/business/kitbit/sync/a;->a(La11/g;Ljava/util/Queue;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "all task already offered\uff0cadd to wait list"

    .line 21
    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La11/g;

    .line 24
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->b:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ld11/u;)V
    .locals 1

    const-string v0, "taskGroup"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->m(Ld11/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/w;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/w;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;Ld11/u;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
