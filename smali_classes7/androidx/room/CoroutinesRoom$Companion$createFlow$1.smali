.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1;
.super Lcj3/l;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lwj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Lwj3/f<",
        "-TR;>;",
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
.field public final synthetic $callable:Ljava/util/concurrent/Callable;

.field public final synthetic $db:Landroidx/room/RoomDatabase;

.field public final synthetic $inTransaction:Z

.field public final synthetic $tableNames:[Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>([Ljava/lang/String;ZLandroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$tableNames:[Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$inTransaction:Z

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$callable:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$tableNames:[Ljava/lang/String;

    iget-boolean v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$inTransaction:Z

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$callable:Ljava/util/concurrent/Callable;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>([Ljava/lang/String;ZLandroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Laj3/d;)V

    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwj3/f;

    const/4 p1, -0x1

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v3, v1, v3}, Lvj3/i;->c(ILkotlinx/coroutines/channels/BufferOverflow;Lhj3/l;ILjava/lang/Object;)Lvj3/f;

    move-result-object v7

    .line 5
    new-instance v6, Lij3/b0;

    invoke-direct {v6}, Lij3/b0;-><init>()V

    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$tableNames:[Ljava/lang/String;

    invoke-direct {p1, p0, v7, v1}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;-><init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;Lvj3/f;[Ljava/lang/String;)V

    iput-object p1, v6, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v7, p1}, Lvj3/y;->offer(Ljava/lang/Object;)Z

    .line 7
    new-instance v8, Lij3/b0;

    invoke-direct {v8}, Lij3/b0;-><init>()V

    invoke-interface {p0}, Laj3/d;->getContext()Laj3/g;

    move-result-object p1

    iput-object p1, v8, Lij3/b0;->g:Ljava/lang/Object;

    .line 8
    invoke-interface {p0}, Laj3/d;->getContext()Laj3/g;

    move-result-object p1

    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p1, v1}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object p1

    check-cast p1, Landroidx/room/TransactionElement;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Laj3/e;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$inTransaction:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getTransactionDispatcher(Landroidx/room/RoomDatabase;)Ltj3/k0;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getQueryDispatcher(Landroidx/room/RoomDatabase;)Ltj3/k0;

    move-result-object p1

    .line 10
    :goto_0
    new-instance v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;Lwj3/f;Lij3/b0;Lvj3/f;Lij3/b0;Laj3/d;)V

    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
