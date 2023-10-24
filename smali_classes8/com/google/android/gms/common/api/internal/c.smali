.class public Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final B:Lcom/google/android/gms/common/api/Status;

.field public static final C:Ljava/lang/Object;

.field public static D:Lcom/google/android/gms/common/api/internal/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public n:Lcom/google/android/gms/common/internal/TelemetryData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lne/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Landroid/content/Context;

.field public final q:Lje/a;

.field public final r:Lne/q;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lle/b<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field public v:Lle/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lle/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lle/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final y:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->A:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->B:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lje/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->g:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->h:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->v:Lle/n;

    .line 4
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->w:Ljava/util/Set;

    new-instance v1, Landroidx/collection/ArraySet;

    .line 5
    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/c;->z:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->p:Landroid/content/Context;

    new-instance v1, Lye/i;

    .line 6
    invoke-direct {v1, p2, p0}, Lye/i;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->y:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/c;->q:Lje/a;

    new-instance p2, Lne/q;

    .line 7
    invoke-direct {p2, p3}, Lne/q;-><init>(Lje/b;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->r:Lne/q;

    .line 8
    invoke-static {p1}, Lue/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->z:Z

    :cond_0
    const/4 p1, 0x6

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->w:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/common/api/internal/c;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/c;->j:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/api/internal/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/c;->z:Z

    return p0
.end method

.method public static h(Lle/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/b<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0}, Lle/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/common/api/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->g:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/common/api/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->h:J

    return-wide v0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/common/api/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->i:J

    return-wide v0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->p:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->y:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/c;)Lje/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->q:Lje/a;

    return-object p0
.end method

.method public static bridge synthetic t()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->B:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static bridge synthetic u(Lle/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/c;->h(Lle/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/internal/c;)Lle/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->v:Lle/n;

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->D:Lcom/google/android/gms/common/api/internal/c;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lne/b;->c()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lje/a;->n()Lje/a;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lje/a;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/c;->D:Lcom/google/android/gms/common/api/internal/c;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/c;->D:Lcom/google/android/gms/common/api/internal/c;

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/common/api/internal/c;)Lne/q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Lne/q;

    return-object p0
.end method

.method public static bridge synthetic z()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->C:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/common/api/b;ILcom/google/android/gms/common/api/internal/b;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/b<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Lke/d;",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/w;-><init>(ILcom/google/android/gms/common/api/internal/b;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->y:Landroid/os/Handler;

    new-instance p3, Lle/b1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lle/b1;-><init>(Lcom/google/android/gms/common/api/internal/z;ILcom/google/android/gms/common/api/b;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final E(Lcom/google/android/gms/common/api/b;ILcom/google/android/gms/common/api/internal/h;Ldf/c;Lle/j;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ldf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lle/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/b<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Ldf/c<",
            "TResultT;>;",
            "Lle/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/h;->d()I

    move-result v0

    invoke-virtual {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/c;->l(Ldf/c;ILcom/google/android/gms/common/api/b;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/x;

    .line 2
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/x;-><init>(ILcom/google/android/gms/common/api/internal/h;Ldf/c;Lle/j;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->y:Landroid/os/Handler;

    new-instance p3, Lle/b1;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/c;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lle/b1;-><init>(Lcom/google/android/gms/common/api/internal/z;ILcom/google/android/gms/common/api/b;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final F(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->y:Landroid/os/Handler;

    new-instance v7, Lle/y0;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lle/y0;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final G(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->y:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->y:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/b;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->y:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lle/n;)V
    .locals 2
    .param p1    # Lle/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->v:Lle/n;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->v:Lle/n;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->w:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->w:Ljava/util/Set;

    invoke-virtual {p1}, Lle/n;->t()Landroidx/collection/ArraySet;

    move-result-object p1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lle/n;)V
    .locals 2
    .param p1    # Lle/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->v:Lle/n;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->v:Lle/n;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->w:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lne/d;->b()Lne/d;

    move-result-object v0

    invoke-virtual {v0}, Lne/d;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:Lne/q;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->p:Landroid/content/Context;

    const v3, 0xc1fa340

    .line 3
    invoke-virtual {v0, v2, v3}, Lne/q;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->q:Lje/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->p:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lje/a;->x(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 3
    :pswitch_0
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/c;->j:Z

    goto/16 :goto_7

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lle/y0;

    .line 5
    iget-wide v0, p1, Lle/y0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v1, p1, Lle/y0;->b:I

    new-array v2, v8, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Lle/y0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v2, v7

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->j()Lne/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lne/f;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ldf/b;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->G()I

    move-result v0

    .line 9
    iget v2, p1, Lle/y0;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lle/y0;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 12
    iget-object v1, p1, Lle/y0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->M(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->y:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->k()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p1, Lle/y0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Lle/y0;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->y:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lle/y0;->c:J

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_7

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->k()V

    goto/16 :goto_7

    .line 22
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lle/p0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 23
    invoke-static {p1}, Lle/p0;->b(Lle/p0;)Lle/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 24
    invoke-static {p1}, Lle/p0;->b(Lle/p0;)Lle/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->B(Lcom/google/android/gms/common/api/internal/r;Lle/p0;)V

    goto/16 :goto_7

    .line 25
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lle/p0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 26
    invoke-static {p1}, Lle/p0;->b(Lle/p0;)Lle/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Lle/p0;->b(Lle/p0;)Lle/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->A(Lcom/google/android/gms/common/api/internal/r;Lle/p0;)V

    goto/16 :goto_7

    .line 28
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lle/o;

    .line 29
    invoke-virtual {p1}, Lle/o;->a()Lle/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    invoke-virtual {p1}, Lle/o;->b()Ldf/c;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ldf/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/r;->M(Lcom/google/android/gms/common/api/internal/r;Z)Z

    move-result v0

    .line 33
    invoke-virtual {p1}, Lle/o;->b()Ldf/c;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldf/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 34
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->c()Z

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 36
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->L()V

    goto/16 :goto_7

    .line 38
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/Set;

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->K()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/Set;

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    .line 43
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 44
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->J()V

    goto/16 :goto_7

    .line 46
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/c;->i(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/common/api/internal/r;

    goto/16 :goto_7

    .line 47
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->p:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->p:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/c;)V

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/a;->f(Z)Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/c;->i:J

    goto/16 :goto_7

    .line 55
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 56
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/r;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r;->q()I

    move-result v7

    if-ne v7, v0, :cond_7

    move-object v6, v3

    :cond_8
    if-eqz v6, :cond_a

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->q:Lje/a;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Lje/a;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 62
    invoke-static {v6, v0}, Lcom/google/android/gms/common/api/internal/r;->x(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/r;->v(Lcom/google/android/gms/common/api/internal/r;)Lle/b;

    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/c;->h(Lle/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/google/android/gms/common/api/internal/r;->x(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 65
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lle/b1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 66
    iget-object v1, p1, Lle/b1;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->f()Lle/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    if-nez v0, :cond_b

    .line 67
    iget-object v0, p1, Lle/b1;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/c;->i(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/common/api/internal/r;

    move-result-object v0

    .line 68
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->O()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lle/b1;->b:I

    if-eq v1, v2, :cond_c

    .line 69
    iget-object p1, p1, Lle/b1;->a:Lcom/google/android/gms/common/api/internal/z;

    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->A:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->K()V

    goto/16 :goto_7

    .line 71
    :cond_c
    iget-object p1, p1, Lle/b1;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->E(Lcom/google/android/gms/common/api/internal/z;)V

    goto/16 :goto_7

    .line 72
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->C()V

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->D()V

    goto :goto_3

    .line 76
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lle/p1;

    .line 77
    invoke-virtual {p1}, Lle/p1;->a()Ljava/util/Set;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 79
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/r;

    if-nez v3, :cond_d

    .line 80
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 81
    invoke-virtual {p1, v2, v0, v6}, Lle/p1;->b(Lle/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_7

    .line 82
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r;->N()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 83
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->n:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r;->u()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 84
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->l()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p1, v2, v4, v3}, Lle/p1;->b(Lle/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    .line 86
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r;->s()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 87
    invoke-virtual {p1, v2, v4, v6}, Lle/p1;->b(Lle/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    .line 88
    :cond_f
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/r;->I(Lle/p1;)V

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r;->D()V

    goto :goto_4

    .line 90
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_10

    goto :goto_5

    :cond_10
    const-wide/16 v2, 0x2710

    :goto_5
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/c;->i:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->y:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->y:Landroid/os/Handler;

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/c;->i:J

    .line 94
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_11
    :goto_7
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/common/api/internal/r;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/r<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->f()Lle/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/r;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/r;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/r;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/Set;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/r;->D()V

    return-object v1
.end method

.method public final j()Lne/f;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Lne/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->p:Landroid/content/Context;

    invoke-static {v0}, Lne/e;->a(Landroid/content/Context;)Lne/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Lne/f;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Lne/f;

    return-object v0
.end method

.method public final k()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->G()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->j()Lne/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lne/f;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ldf/b;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_2
    return-void
.end method

.method public final l(Ldf/c;ILcom/google/android/gms/common/api/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldf/c<",
            "TT;>;I",
            "Lcom/google/android/gms/common/api/b;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/b;->f()Lle/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lle/x0;->b(Lcom/google/android/gms/common/api/internal/c;ILle/b;)Lle/x0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ldf/c;->a()Ldf/b;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/c;->y:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lle/j0;

    invoke-direct {v0, p3}, Lle/j0;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Ldf/b;->b(Ljava/util/concurrent/Executor;Ldf/a;)Ldf/b;

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final w(Lle/b;)Lcom/google/android/gms/common/api/internal/r;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/r;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    return-object p1
.end method
