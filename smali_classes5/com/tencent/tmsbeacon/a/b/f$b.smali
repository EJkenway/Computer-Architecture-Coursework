.class final Lcom/tencent/tmsbeacon/a/b/f$b;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsbeacon/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tmsbeacon/a/b/f$b;->e:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lcom/tencent/tmsbeacon/a/b/f$b;->a:Ljava/lang/Runnable;

    .line 4
    iput-wide p3, p0, Lcom/tencent/tmsbeacon/a/b/f$b;->b:J

    .line 5
    iput-wide p5, p0, Lcom/tencent/tmsbeacon/a/b/f$b;->c:J

    .line 6
    iput-object p7, p0, Lcom/tencent/tmsbeacon/a/b/f$b;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static synthetic a(Lcom/tencent/tmsbeacon/a/b/f$b;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/tmsbeacon/a/b/f$b;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static synthetic a(Lcom/tencent/tmsbeacon/a/b/f$b;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/a/b/f$b;->e:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method private a(Z)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/b/f$b;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method private static synthetic b(Lcom/tencent/tmsbeacon/a/b/f$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tmsbeacon/a/b/f$b;->b:J

    return-wide v0
.end method

.method private static synthetic c(Lcom/tencent/tmsbeacon/a/b/f$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tmsbeacon/a/b/f$b;->c:J

    return-wide v0
.end method

.method private static synthetic d(Lcom/tencent/tmsbeacon/a/b/f$b;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/a/b/f$b;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/b/f$b;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method
