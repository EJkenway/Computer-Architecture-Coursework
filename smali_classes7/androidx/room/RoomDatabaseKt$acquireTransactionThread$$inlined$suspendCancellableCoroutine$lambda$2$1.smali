.class final Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;
.super Lcj3/l;
.source "RoomDatabase.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.room.RoomDatabaseKt$acquireTransactionThread$2$2$1"
    f = "RoomDatabase.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->this$0:Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->this$0:Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v0, v1, p2}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;-><init>(Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;Laj3/d;)V

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->this$0:Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;

    iget-object v1, v1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;->$continuation:Ltj3/n;

    invoke-interface {p1}, Ltj3/p0;->getCoroutineContext()Laj3/g;

    move-result-object p1

    sget-object v3, Laj3/e;->a0:Laj3/e$b;

    invoke-interface {p1, v3}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    sget-object v3, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->this$0:Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;

    iget-object p1, p1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;->$controlJob$inlined:Ltj3/z1;

    iput v2, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;->label:I

    invoke-interface {p1, p0}, Ltj3/z1;->b(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
