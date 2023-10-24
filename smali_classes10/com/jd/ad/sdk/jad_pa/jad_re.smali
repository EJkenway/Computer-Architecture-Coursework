.class public Lcom/jd/ad/sdk/jad_pa/jad_re;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_pa/jad_re$jad_an;,
        Lcom/jd/ad/sdk/jad_pa/jad_re$jad_cp;,
        Lcom/jd/ad/sdk/jad_pa/jad_re$jad_bo;
    }
.end annotation


# static fields
.field public static final jad_er:Lcom/jd/ad/sdk/jad_pa/jad_re$jad_cp;

.field public static final jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_pa/jad_re$jad_bo<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_re$jad_cp;

.field public final jad_cp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jd/ad/sdk/jad_pa/jad_re$jad_bo<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final jad_dq:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_pa/jad_re$jad_cp;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_pa/jad_re$jad_cp;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_er:Lcom/jd/ad/sdk/jad_pa/jad_re$jad_cp;

    new-instance v0, Lcom/jd/ad/sdk/jad_pa/jad_re$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_pa/jad_re$jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na;

    return-void
.end method

.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_er:Lcom/jd/ad/sdk/jad_pa/jad_re$jad_cp;

    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/jad_pa/jad_re;-><init>(Landroidx/core/util/Pools$Pool;Lcom/jd/ad/sdk/jad_pa/jad_re$jad_cp;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/util/Pools$Pool;Lcom/jd/ad/sdk/jad_pa/jad_re$jad_cp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lcom/jd/ad/sdk/jad_pa/jad_re$jad_cp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_an:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_cp:Ljava/util/Set;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_dq:Landroidx/core/util/Pools$Pool;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_re$jad_cp;

    return-void
.end method


# virtual methods
.method public final jad_an(Lcom/jd/ad/sdk/jad_pa/jad_re$jad_bo;)Lcom/jd/ad/sdk/jad_pa/jad_na;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_pa/jad_re$jad_bo<",
            "**>;)",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "TModel;TData;>;"
        }
    .end annotation

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_pa/jad_re$jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_pa/jad_ob;

    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/jad_pa/jad_ob;->jad_an(Lcom/jd/ad/sdk/jad_pa/jad_re;)Lcom/jd/ad/sdk/jad_pa/jad_na;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_pa/jad_na;

    return-object p1
.end method

.method public declared-synchronized jad_an(Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_pa/jad_na;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_an:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_pa/jad_re$jad_bo;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_cp:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v6, v5, Lcom/jd/ad/sdk/jad_pa/jad_re$jad_bo;->jad_an:Ljava/lang/Class;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2
    iget-object v6, v5, Lcom/jd/ad/sdk/jad_pa/jad_re$jad_bo;->jad_bo:Ljava/lang/Class;

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    .line 3
    iget-object v6, p0, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_cp:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_an(Lcom/jd/ad/sdk/jad_pa/jad_re$jad_bo;)Lcom/jd/ad/sdk/jad_pa/jad_na;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_cp:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_re$jad_cp;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_dq:Landroidx/core/util/Pools$Pool;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lcom/jd/ad/sdk/jad_pa/jad_qd;

    invoke-direct {p1, v0, p2}, Lcom/jd/ad/sdk/jad_pa/jad_qd;-><init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_pa/jad_na;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    if-eqz v4, :cond_6

    :try_start_2
    sget-object p1, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_3
    new-instance v0, Lcom/jd/ad/sdk/jad_fq/jad_hu$jad_cp;

    invoke-direct {v0, p1, p2}, Lcom/jd/ad/sdk/jad_fq/jad_hu$jad_cp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_pa/jad_re;->jad_cp:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
