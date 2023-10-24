.class public final Lw5/e$b;
.super Ljava/lang/Object;
.source "StackThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw5/e;


# direct methods
.method public constructor <init>(Lw5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/e$b;->g:Lw5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw5/e$b;->g:Lw5/e;

    invoke-static {v0}, Lw5/e;->k(Lw5/e;)Lw5/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw5/e$b;->g:Lw5/e;

    invoke-static {v2}, Lw5/e;->l(Lw5/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lw5/e$b;->g:Lw5/e;

    invoke-static {v1}, Lw5/e;->k(Lw5/e;)Lw5/c;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lw5/c;->g:J

    .line 5
    iget-object v1, p0, Lw5/e$b;->g:Lw5/e;

    invoke-static {v1}, Lw5/e;->k(Lw5/e;)Lw5/c;

    move-result-object v1

    iput-object v0, v1, Lw5/c;->i:[Ljava/lang/StackTraceElement;

    .line 6
    iget-object v0, p0, Lw5/e$b;->g:Lw5/e;

    invoke-static {v0}, Lw5/e;->k(Lw5/e;)Lw5/c;

    move-result-object v0

    invoke-static {}, Lm6/f;->a()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->b()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lw5/c;->n:Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lw5/e$b;->g:Lw5/e;

    invoke-static {v0}, Lw5/e;->k(Lw5/e;)Lw5/c;

    move-result-object v0

    invoke-static {}, Lw5/e;->i()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lw5/c;->o:Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, Lw5/e$b;->g:Lw5/e;

    invoke-static {v0}, Lw5/e;->k(Lw5/e;)Lw5/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw5/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Ls4/f$b;->a()Ls4/f;

    move-result-object v1

    const-string v2, "serious_block_deal_exception"

    .line 10
    invoke-virtual {v1, v0, v2}, Ls4/f;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
