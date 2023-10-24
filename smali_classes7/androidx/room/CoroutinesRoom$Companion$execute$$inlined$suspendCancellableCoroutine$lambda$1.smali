.class final Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;
.super Lcj3/l;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.room.CoroutinesRoom$Companion$execute$4$job$1"
    f = "CoroutinesRoom.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Laj3/d;)Ljava/lang/Object;
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
.field public final synthetic $callable$inlined:Ljava/util/concurrent/Callable;

.field public final synthetic $cancellationSignal$inlined:Landroid/os/CancellationSignal;

.field public final synthetic $context$inlined:Laj3/e;

.field public final synthetic $continuation:Ltj3/n;

.field public label:I


# direct methods
.method public constructor <init>(Ltj3/n;Laj3/d;Laj3/e;Ljava/util/concurrent/Callable;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Ltj3/n;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;->$context$inlined:Laj3/e;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;->$callable$inlined:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;->$cancellationSignal$inlined:Landroid/os/CancellationSignal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Ltj3/n;

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;->$context$inlined:Laj3/e;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;->$callable$inlined:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;->$cancellationSignal$inlined:Landroid/os/CancellationSignal;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Ltj3/n;Laj3/d;Laj3/e;Ljava/util/concurrent/Callable;Landroid/os/CancellationSignal;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;->$callable$inlined:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Ltj3/n;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Ltj3/n;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
