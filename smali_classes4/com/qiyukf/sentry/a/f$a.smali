.class final Lcom/qiyukf/sentry/a/f$a;
.super Ljava/lang/Object;
.source "DirectoryProcessor.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/d/b;
.implements Lcom/qiyukf/sentry/a/d/d;
.implements Lcom/qiyukf/sentry/a/d/e;
.implements Lcom/qiyukf/sentry/a/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/sentry/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:J

.field private final e:Lcom/qiyukf/sentry/a/r;


# direct methods
.method public constructor <init>(JLcom/qiyukf/sentry/a/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/sentry/a/f$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/sentry/a/f$a;->b:Z

    .line 4
    iput-wide p1, p0, Lcom/qiyukf/sentry/a/f$a;->d:J

    .line 5
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/qiyukf/sentry/a/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object p3, p0, Lcom/qiyukf/sentry/a/f$a;->e:Lcom/qiyukf/sentry/a/r;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/sentry/a/f$a;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lcom/qiyukf/sentry/a/f$a;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/sentry/a/f$a;->e:Lcom/qiyukf/sentry/a/r;

    sget-object v2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v3, "Exception while awaiting on lock."

    invoke-interface {v1, v2, v3, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/sentry/a/f$a;->b:Z

    .line 3
    iget-object p1, p0, Lcom/qiyukf/sentry/a/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/a/f$a;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/a/f$a;->b:Z

    return v0
.end method
