.class public final Lnc1/i;
.super Ljava/lang/Object;
.source "WalkmanLogCacheUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lnc1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc1/i;

    invoke-direct {v0}, Lnc1/i;-><init>()V

    sput-object v0, Lnc1/i;->a:Lnc1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 4

    const-string v0, "delete current log"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbv0/j0;->b(J)V

    return-void
.end method

.method public final declared-synchronized b(J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start delete start time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lnc1/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lnc1/i;->a:Lnc1/i;

    invoke-virtual {v1}, Lnc1/i;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "self_log"

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    .line 12
    :cond_2
    invoke-static {p1, p2}, Lbv0/j0;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "_keep_walkman_log_pref"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getPrefs(PREFERENCE_PATH)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnc1/i;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "self_log"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v5, Lnc1/i$a;

    invoke-direct {v5}, Lnc1/i$a;-><init>()V

    invoke-virtual {v5}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " offline logs\uff0cthe first startTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", endTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->o1()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", workoutName ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->v1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isOffline = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->s1()Z

    move-result v5

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isFinished = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->j1()Z

    move-result v5

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4, v3, v3, v1, v2}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    .line 12
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v0, "get offline log failed"

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_4
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnc1/i;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wait_delete_start_time"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    new-instance v2, Lrj3/i;

    const-string v3, ","

    invoke-direct {v2, v3}, Lrj3/i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lrj3/i;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-array v2, v3, [Ljava/lang/String;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    array-length v2, v0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    return-object v1

    .line 15
    :cond_5
    array-length v2, v0

    :cond_6
    :goto_3
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 16
    invoke-static {v4}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->i(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide v8, 0x757b12c00L

    cmp-long v10, v6, v8

    if-lez v10, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v1
.end method

.method public final f(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lbv0/j0;->h(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    invoke-static {p1}, Lbv0/j0;->d(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnc1/i;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->h([Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "merge(logList, oldLog)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbv0/j0;->c(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v3, "offline log already exist"

    .line 5
    invoke-static {v3, v2, v2, v0, v1}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "it"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbv0/j0;->h(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object v0

    invoke-static {v0}, Lbv0/j0;->d(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnc1/i;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnc1/i;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "wait_delete_start_time"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->K1(Z)V

    .line 2
    invoke-static {p1}, Lbv0/j0;->h(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    invoke-static {p1}, Lbv0/j0;->i(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    return-void
.end method
