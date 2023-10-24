.class final Lcom/qiyukf/sentry/android/core/s;
.super Ljava/lang/Object;
.source "LifecycleWatcher.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:J

.field private final c:Ljava/util/Timer;

.field private final d:Lcom/qiyukf/sentry/a/q;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lcom/qiyukf/sentry/a/f/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/q;JZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/qiyukf/sentry/a/f/c;->a()Lcom/qiyukf/sentry/a/f/f;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/sentry/android/core/s;-><init>(Lcom/qiyukf/sentry/a/q;JZZLcom/qiyukf/sentry/a/f/f;)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/sentry/a/q;JZZLcom/qiyukf/sentry/a/f/f;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/qiyukf/sentry/android/core/s;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/qiyukf/sentry/android/core/s;->c:Ljava/util/Timer;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/sentry/android/core/s;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-wide p2, p0, Lcom/qiyukf/sentry/android/core/s;->b:J

    .line 8
    iput-boolean p4, p0, Lcom/qiyukf/sentry/android/core/s;->e:Z

    .line 9
    iput-boolean p5, p0, Lcom/qiyukf/sentry/android/core/s;->f:Z

    .line 10
    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/s;->d:Lcom/qiyukf/sentry/a/q;

    .line 11
    iput-object p6, p0, Lcom/qiyukf/sentry/android/core/s;->h:Lcom/qiyukf/sentry/a/f/f;

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
