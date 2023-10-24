.class public final Lcom/qiyukf/nimlib/net/a/d/b;
.super Ljava/lang/Object;
.source "NimHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/a/d/b$b;,
        Lcom/qiyukf/nimlib/net/a/d/b$c;,
        Lcom/qiyukf/nimlib/net/a/d/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/qiyukf/nimlib/net/a/d/b;


# instance fields
.field private b:Z

.field private c:Lcom/qiyukf/nimlib/d/b/b;

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/d/b;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/a/d/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/d/b;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/qiyukf/nimlib/net/a/d/b;
    .locals 2

    const-class v0, Lcom/qiyukf/nimlib/net/a/d/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/net/a/d/b;->a:Lcom/qiyukf/nimlib/net/a/d/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/net/a/d/b;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/net/a/d/b;-><init>()V

    sput-object v1, Lcom/qiyukf/nimlib/net/a/d/b;->a:Lcom/qiyukf/nimlib/net/a/d/b;

    .line 4
    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/net/a/d/b;->a:Lcom/qiyukf/nimlib/net/a/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/d/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/d/b/b;

    new-instance v1, Lcom/qiyukf/nimlib/d/b/b$a;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lcom/qiyukf/nimlib/d/b/b$a;-><init>(IIZ)V

    const-string v2, "NIM_SDK_HTTP"

    invoke-direct {v0, v2, v1}, Lcom/qiyukf/nimlib/d/b/b;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/d/b/b$a;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b;->c:Lcom/qiyukf/nimlib/d/b/b;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b;->d:Landroid/os/Handler;

    .line 8
    iput-boolean v3, p0, Lcom/qiyukf/nimlib/net/a/d/b;->b:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/net/a/d/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/net/a/d/b$a;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/qiyukf/nimlib/net/a/d/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/d/b$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/d/b$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/qiyukf/nimlib/net/a/d/b$a;",
            ")V"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/d/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b;->c:Lcom/qiyukf/nimlib/d/b/b;

    new-instance v8, Lcom/qiyukf/nimlib/net/a/d/b$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/qiyukf/nimlib/net/a/d/b$c;-><init>(Lcom/qiyukf/nimlib/net/a/d/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/d/b$a;Z)V

    invoke-virtual {v0, v8}, Lcom/qiyukf/nimlib/d/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;[BLcom/qiyukf/nimlib/net/a/d/b$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/qiyukf/nimlib/net/a/d/b$a;",
            ")V"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/d/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b;->c:Lcom/qiyukf/nimlib/d/b/b;

    new-instance v7, Lcom/qiyukf/nimlib/net/a/d/b$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/nimlib/net/a/d/b$b;-><init>(Lcom/qiyukf/nimlib/net/a/d/b;Ljava/lang/String;Ljava/util/Map;[BLcom/qiyukf/nimlib/net/a/d/b$a;)V

    invoke-virtual {v0, v7}, Lcom/qiyukf/nimlib/d/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
