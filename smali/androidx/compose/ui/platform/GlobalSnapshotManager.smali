.class public final Landroidx/compose/ui/platform/GlobalSnapshotManager;
.super Ljava/lang/Object;
.source "GlobalSnapshotManager.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/GlobalSnapshotManager;

.field private static final started:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;

    invoke-direct {v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;->INSTANCE:Landroidx/compose/ui/platform/GlobalSnapshotManager;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ensureStarted()V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v2, v1, v2}, Lvj3/i;->c(ILkotlinx/coroutines/channels/BufferOverflow;Lhj3/l;ILjava/lang/Object;)Lvj3/f;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getMain()Laj3/g;

    move-result-object v1

    invoke-static {v1}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    invoke-direct {v6, v0, v2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lvj3/f;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 4
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v2, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;-><init>(Lvj3/f;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerGlobalWriteObserver(Lhj3/l;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    :cond_0
    return-void
.end method
