.class final Lcom/qiyukf/nimlib/net/a/a/b;
.super Ljava/lang/Object;
.source "DownloadListenerWrapper.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/a/a;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/nimlib/net/a/a/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/qiyukf/nimlib/net/a/a/b;->d:J

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/a/b;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/qiyukf/nimlib/net/a/a/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/nimlib/net/a/a/b$7;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/net/a/a/b$7;-><init>(Lcom/qiyukf/nimlib/net/a/a/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/net/a/a/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/net/a/a/d;

    .line 4
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/net/a/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/a/b;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/a/b;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Lcom/qiyukf/nimlib/net/a/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/net/a/a/b$2;-><init>(Lcom/qiyukf/nimlib/net/a/a/b;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/a/a/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 9

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->a()J

    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/qiyukf/nimlib/net/a/a/b;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 18
    iput-wide v0, p0, Lcom/qiyukf/nimlib/net/a/a/b;->d:J

    .line 19
    new-instance v0, Lcom/qiyukf/nimlib/net/a/a/b$4;

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/nimlib/net/a/a/b$4;-><init>(Lcom/qiyukf/nimlib/net/a/a/b;Ljava/util/List;JLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/a/a/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/qiyukf/nimlib/net/a/a/b$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/net/a/a/b$6;-><init>(Lcom/qiyukf/nimlib/net/a/a/b;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/a/a/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/a/a/b;->a(Ljava/util/List;)V

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/net/a/a/b$5;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/net/a/a/b$5;-><init>(Lcom/qiyukf/nimlib/net/a/a/b;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/a/a/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/net/a/a/b$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiyukf/nimlib/net/a/a/b$3;-><init>(Lcom/qiyukf/nimlib/net/a/a/b;Ljava/util/List;J)V

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/a/a/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/qiyukf/nimlib/net/a/a/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/net/a/a/b$1;-><init>(Lcom/qiyukf/nimlib/net/a/a/b;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/a/a/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
