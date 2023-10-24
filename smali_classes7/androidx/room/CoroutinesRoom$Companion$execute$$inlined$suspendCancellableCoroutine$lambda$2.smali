.class final Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;
.super Lij3/p;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $callable$inlined:Ljava/util/concurrent/Callable;

.field public final synthetic $cancellationSignal$inlined:Landroid/os/CancellationSignal;

.field public final synthetic $context$inlined:Laj3/e;

.field public final synthetic $job:Ltj3/z1;


# direct methods
.method public constructor <init>(Ltj3/z1;Laj3/e;Ljava/util/concurrent/Callable;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;->$job:Ltj3/z1;

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;->$context$inlined:Laj3/e;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;->$callable$inlined:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;->$cancellationSignal$inlined:Landroid/os/CancellationSignal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;->$cancellationSignal$inlined:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;->$job:Ltj3/z1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
