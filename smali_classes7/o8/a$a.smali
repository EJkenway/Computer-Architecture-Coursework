.class public final Lo8/a$a;
.super Ljava/lang/Object;
.source "CacheExceptionLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo8/a;


# direct methods
.method public constructor <init>(Lo8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/a$a;->g:Lo8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/bytedance/apm/internal/a;->f:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iget-object v1, p0, Lo8/a$a;->g:Lo8/a;

    .line 5
    iget-object v1, v1, Lo8/a;->a:Ljava/util/LinkedList;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lo8/a$a;->g:Lo8/a;

    .line 8
    iget-object v2, v2, Lo8/a;->a:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v2, p0, Lo8/a$a;->g:Lo8/a;

    .line 11
    iget-object v2, v2, Lo8/a;->a:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/d;

    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/cc/cc/cc/cc/a;->a()Lcom/bytedance/cc/cc/cc/cc/a;

    move-result-object v2

    iget-object v3, v1, Lo8/d;->a:Ljava/lang/String;

    iget-object v1, v1, Lo8/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/bytedance/cc/cc/cc/cc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
