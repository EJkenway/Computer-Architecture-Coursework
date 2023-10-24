.class public Lorg/android/spdy/ProtectedPointer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;
    }
.end annotation


# static fields
.field private static final a:J = 0x1L

.field private static final b:J = 0x2L

.field private static final c:J = 0x3L


# instance fields
.field private a:Ljava/lang/Object;

.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field public a:Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/android/spdy/ProtectedPointer;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lorg/android/spdy/ProtectedPointer;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointer;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide/16 v2, 0x10

    add-long/2addr v2, v0

    .line 2
    iget-object v4, p0, Lorg/android/spdy/ProtectedPointer;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointer;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x10

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointer;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointer;->a:Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/android/spdy/ProtectedPointer;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;->close(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/spdy/ProtectedPointer;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointer;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointer;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 2
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointer;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointer;->a:Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/android/spdy/ProtectedPointer;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;->close(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/spdy/ProtectedPointer;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public e(Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/ProtectedPointer;->a:Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;

    return-void
.end method
