.class public final Lr8/a$a;
.super Ljava/lang/Object;
.source "ApmInnerThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lr8/a;


# direct methods
.method public constructor <init>(Lr8/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/a$a;->h:Lr8/a;

    iput-object p2, p0, Lr8/a$a;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lr8/a$a;->h:Lr8/a;

    invoke-static {v0}, Lr8/a;->a(Lr8/a;)Lr8/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr8/a$a;->h:Lr8/a;

    invoke-static {v0}, Lr8/a;->a(Lr8/a;)Lr8/a$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr8/a$b;->a(J)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr8/a$a;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lq8/a;->c()Lq8/a;

    .line 7
    iget-object v1, p0, Lr8/a$a;->h:Lr8/a;

    invoke-static {v1}, Lr8/a;->b(Lr8/a;)Lq8/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lr8/a$a;->h:Lr8/a;

    invoke-static {v1}, Lr8/a;->b(Lr8/a;)Lq8/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method
