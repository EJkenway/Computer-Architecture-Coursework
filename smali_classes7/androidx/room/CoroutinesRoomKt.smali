.class public final Landroidx/room/CoroutinesRoomKt;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final getQueryDispatcher(Landroidx/room/RoomDatabase;)Ltj3/k0;
    .locals 3

    const-string v0, "$this$queryDispatcher"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "backingFieldMap"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "QueryDispatcher"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const-string v2, "queryExecutor"

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltj3/r1;->a(Ljava/util/concurrent/Executor;)Ltj3/k0;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 5
    invoke-static {v2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ltj3/k0;

    return-object v2
.end method

.method public static final getTransactionDispatcher(Landroidx/room/RoomDatabase;)Ltj3/k0;
    .locals 3

    const-string v0, "$this$transactionDispatcher"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "backingFieldMap"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TransactionDispatcher"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const-string v2, "transactionExecutor"

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltj3/r1;->a(Ljava/util/concurrent/Executor;)Ltj3/k0;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 5
    invoke-static {v2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ltj3/k0;

    return-object v2
.end method
