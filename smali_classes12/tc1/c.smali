.class public final Ltc1/c;
.super Ljava/lang/Object;
.source "OsUtils.kt"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltc1/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final declared-synchronized a()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Size;
        value = 0x7L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Ltc1/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ltc1/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainingFenceDataProvider()Lit/i2;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lit/i2;->l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    new-instance v3, Ltc1/c$a;

    invoke-direct {v3}, Ltc1/c$a;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_6

    const/4 v1, 0x7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v4, v1, :cond_5

    mul-int/lit8 v3, v4, 0x14

    add-int/lit8 v3, v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    monitor-exit v0

    return-object v2

    :cond_6
    :try_start_1
    new-array v2, v2, [Ljava/lang/Integer;

    .line 7
    invoke-static {v1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 10
    :cond_7
    invoke-static {v2}, Lkotlin/collections/z;->y(Ljava/util/List;)V

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ltc1/c;->a:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-object v2

    .line 13
    :cond_8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final b()V
    .locals 8

    .line 1
    invoke-static {}, Ltc1/c;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "#Wear, heart rate range ==> "

    .line 2
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v1

    invoke-virtual {v1}, Ltc1/b;->a()Lzx2/k;

    move-result-object v2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-byte v3, v3

    .line 7
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "heart_rate_range"

    .line 9
    invoke-static/range {v2 .. v7}, Lzx2/k;->h(Lzx2/k;[BLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method
