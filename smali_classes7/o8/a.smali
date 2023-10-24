.class public final Lo8/a;
.super Ljava/lang/Object;
.source "CacheExceptionLog.java"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo8/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo8/a;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo8/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo8/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lcom/bytedance/apm/internal/a;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo8/a;->b:Z

    .line 5
    :cond_1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Lo8/a$a;

    invoke-direct {v1, p0}, Lo8/a$a;-><init>(Lo8/a;)V

    invoke-virtual {v0, v1}, Lh5/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo8/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo8/a;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo8/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lo8/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v1, p0, Lo8/a;->a:Ljava/util/LinkedList;

    new-instance v2, Lo8/d;

    invoke-direct {v2, p1, p2}, Lo8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
