.class public Lcom/noah/logger/itrace/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/noah/logger/itrace/d;


# instance fields
.field private b:Ljava/lang/Throwable;

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/logger/itrace/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/itrace/d;->a:Lcom/noah/logger/itrace/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/logger/itrace/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/logger/itrace/d;->a:Lcom/noah/logger/itrace/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/logger/itrace/d;

    invoke-direct {v1}, Lcom/noah/logger/itrace/d;-><init>()V

    sput-object v1, Lcom/noah/logger/itrace/d;->a:Lcom/noah/logger/itrace/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/noah/logger/itrace/d;->a:Lcom/noah/logger/itrace/d;

    return-object v0
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method private b()Z
    .locals 5

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/noah/logger/itrace/d;->c:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/logger/itrace/Configure;->getExceptionFilterInterval()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/noah/logger/itrace/d;->b:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/noah/logger/itrace/d;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v2}, Lcom/noah/logger/itrace/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-direct {p0, p1}, Lcom/noah/logger/itrace/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noah/logger/itrace/d;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/noah/logger/itrace/d;->c:J

    .line 14
    iput-object p1, p0, Lcom/noah/logger/itrace/d;->b:Ljava/lang/Throwable;

    return v1

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/noah/logger/itrace/d;->c:J

    .line 16
    iput-object p1, p0, Lcom/noah/logger/itrace/d;->b:Ljava/lang/Throwable;

    throw v0
.end method
