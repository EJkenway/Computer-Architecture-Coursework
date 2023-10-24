.class public Lcom/qiyukf/nimlib/push/net/httpdns/f/a;
.super Ljava/lang/Object;
.source "DomainRequestPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/net/httpdns/f/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/qiyukf/nimlib/push/net/httpdns/f/a;


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->c:Z

    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/push/net/httpdns/f/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->d:Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->d:Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;-><init>()V

    sput-object v1, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->d:Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

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
    sget-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->d:Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const-class v1, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    sget-object p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->a:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/a;

    move-result-object p0

    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->b:Ljava/util/Timer;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->c:Z

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->b:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->c:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->b:Ljava/util/Timer;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->b:Ljava/util/Timer;

    new-instance v3, Lcom/qiyukf/nimlib/push/net/httpdns/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a$a;-><init>(Lcom/qiyukf/nimlib/push/net/httpdns/f/a;B)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->c:Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->b:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->c:Z

    .line 6
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
