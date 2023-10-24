.class public final Ll8/b$a;
.super Ljava/lang/Object;
.source "AsyncTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public g:Ll8/a;


# direct methods
.method public constructor <init>(Ll8/b;Ll8/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ll8/b$a;->g:Ll8/a;

    return-void
.end method

.method public synthetic constructor <init>(Ll8/b;Ll8/a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll8/b$a;-><init>(Ll8/b;Ll8/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "APM-Task"

    .line 1
    invoke-static {v0}, Lh8/j;->b(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll8/b$a;->g:Ll8/a;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APM-AsyncTask"

    invoke-static {v2, v1, v0}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-static {}, Lh8/j;->a()V

    return-void
.end method
