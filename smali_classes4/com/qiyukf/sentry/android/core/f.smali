.class public final Lcom/qiyukf/sentry/android/core/f;
.super Ljava/lang/Object;
.source "AnrIntegration.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/w;
.implements Ljava/io/Closeable;


# static fields
.field private static b:Lcom/qiyukf/sentry/android/core/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private c:Lcom/qiyukf/sentry/a/av;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qiyukf/sentry/android/core/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/f;->a:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/android/core/z;Lcom/qiyukf/sentry/android/core/i;)V
    .locals 4

    .line 18
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    .line 19
    sget-object v0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ANR triggered with message: %s"

    invoke-interface {p2, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p2, Lcom/qiyukf/sentry/a/e/h;

    invoke-direct {p2}, Lcom/qiyukf/sentry/a/e/h;-><init>()V

    const-string v0, "ANR"

    .line 21
    invoke-virtual {p2, v0}, Lcom/qiyukf/sentry/a/e/h;->a(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/qiyukf/sentry/a/c/a;

    .line 23
    invoke-virtual {p3}, Lcom/qiyukf/sentry/android/core/i;->a()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lcom/qiyukf/sentry/a/c/a;-><init>(Lcom/qiyukf/sentry/a/e/h;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 24
    invoke-interface {p1, v0}, Lcom/qiyukf/sentry/a/q;->a(Ljava/lang/Throwable;)Lcom/qiyukf/sentry/a/e/n;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/sentry/android/core/f;Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/android/core/z;Lcom/qiyukf/sentry/android/core/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/sentry/android/core/f;->a(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/android/core/z;Lcom/qiyukf/sentry/android/core/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/av;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "SentryOptions is required"

    .line 1
    invoke-static {v0, v2}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/sentry/a/av;

    iput-object v2, v1, Lcom/qiyukf/sentry/android/core/f;->c:Lcom/qiyukf/sentry/a/av;

    .line 2
    check-cast v0, Lcom/qiyukf/sentry/android/core/z;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const-string v4, "AnrIntegration enabled: %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/sentry/android/core/z;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface {v2, v3, v4, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/sentry/android/core/z;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lcom/qiyukf/sentry/android/core/f;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v4, Lcom/qiyukf/sentry/android/core/f;->b:Lcom/qiyukf/sentry/android/core/a;

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v4

    const-string v6, "ANR timeout in milliseconds: %d"

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/sentry/android/core/z;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v8

    .line 10
    invoke-interface {v4, v3, v6, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v4, Lcom/qiyukf/sentry/android/core/a;

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/sentry/android/core/z;->b()J

    move-result-wide v10

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/sentry/android/core/z;->c()Z

    move-result v12

    new-instance v13, Lcom/qiyukf/sentry/android/core/e0;

    move-object/from16 v5, p1

    invoke-direct {v13, v1, v5, v0}, Lcom/qiyukf/sentry/android/core/e0;-><init>(Lcom/qiyukf/sentry/android/core/f;Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/android/core/z;)V

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v14

    iget-object v15, v1, Lcom/qiyukf/sentry/android/core/f;->a:Landroid/content/Context;

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/qiyukf/sentry/android/core/a;-><init>(JZLcom/qiyukf/sentry/android/core/a$a;Lcom/qiyukf/sentry/a/r;Landroid/content/Context;)V

    .line 15
    sput-object v4, Lcom/qiyukf/sentry/android/core/f;->b:Lcom/qiyukf/sentry/android/core/a;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    const-string v4, "AnrIntegration installed."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/android/core/f;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/qiyukf/sentry/android/core/f;->b:Lcom/qiyukf/sentry/android/core/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/qiyukf/sentry/android/core/f;->b:Lcom/qiyukf/sentry/android/core/a;

    .line 5
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/f;->c:Lcom/qiyukf/sentry/a/av;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const-string v3, "AnrIntegration removed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
