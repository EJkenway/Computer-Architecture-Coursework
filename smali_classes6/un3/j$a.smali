.class public Lun3/j$a;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun3/j;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lun3/j;


# direct methods
.method public constructor <init>(Lun3/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun3/j$a;->h:Lun3/j;

    iput-object p2, p0, Lun3/j$a;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lun3/j$a;->h:Lun3/j;

    invoke-static {v0}, Lun3/j;->a(Lun3/j;)V

    .line 2
    iget-object v0, p0, Lun3/j$a;->h:Lun3/j;

    invoke-static {v0}, Lun3/j;->b(Lun3/j;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun3/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v1, "unexpected error occurred:"

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Lun3/j$b;->b()V

    .line 4
    :cond_0
    iget-object v2, p0, Lun3/j$a;->g:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-interface {v0}, Lun3/j$b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    invoke-static {}, Lun3/j;->c()Lorg/slf4j/Logger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lun3/j$a;->h:Lun3/j;

    :goto_1
    invoke-static {v0}, Lun3/j;->d(Lun3/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 8
    :try_start_4
    invoke-static {}, Lun3/j;->c()Lorg/slf4j/Logger;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_2

    .line 9
    :try_start_5
    invoke-interface {v0}, Lun3/j$b;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 10
    :try_start_6
    invoke-static {}, Lun3/j;->c()Lorg/slf4j/Logger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_2
    iget-object v0, p0, Lun3/j$a;->h:Lun3/j;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1

    .line 12
    :goto_3
    iget-object v0, p0, Lun3/j$a;->h:Lun3/j;

    invoke-static {v0}, Lun3/j;->e(Lun3/j;)V

    return-void

    :catchall_3
    move-exception v2

    if-eqz v0, :cond_3

    .line 13
    :try_start_7
    invoke-interface {v0}, Lun3/j$b;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 14
    :try_start_8
    invoke-static {}, Lun3/j;->c()Lorg/slf4j/Logger;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_4
    iget-object v0, p0, Lun3/j$a;->h:Lun3/j;

    invoke-static {v0}, Lun3/j;->d(Lun3/j;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    .line 16
    iget-object v1, p0, Lun3/j$a;->h:Lun3/j;

    invoke-static {v1}, Lun3/j;->e(Lun3/j;)V

    throw v0
.end method
