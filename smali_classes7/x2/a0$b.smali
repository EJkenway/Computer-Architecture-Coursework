.class public final Lx2/a0$b;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/a0;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/a0$b;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx2/a0$b;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/services/core/h;->a(Landroid/content/Context;I)Lcom/amap/api/services/core/h;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v2, p0, Lx2/a0$b;->g:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/amap/api/services/core/h;->a(Landroid/content/Context;I)Lcom/amap/api/services/core/h;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    iget-object v3, p0, Lx2/a0$b;->g:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/amap/api/services/core/h;->a(Landroid/content/Context;I)Lcom/amap/api/services/core/h;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lx2/a0$b;->g:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/amap/api/services/core/h;->k(Landroid/content/Context;)V

    .line 5
    iget-object v3, p0, Lx2/a0$b;->g:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/h;->k(Landroid/content/Context;)V

    .line 6
    iget-object v3, p0, Lx2/a0$b;->g:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/amap/api/services/core/h;->k(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-virtual {v1}, Lcom/amap/api/services/core/h;->n()V

    .line 8
    invoke-virtual {v2}, Lcom/amap/api/services/core/h;->n()V

    .line 9
    invoke-virtual {v0}, Lcom/amap/api/services/core/h;->n()V

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :catch_0
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_0
    :try_start_3
    const-string v4, "Log"

    const-string v5, "processLog"

    .line 10
    invoke-static {v3, v4, v5}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/amap/api/services/core/h;->n()V

    :cond_0
    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/amap/api/services/core/h;->n()V

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/amap/api/services/core/h;->n()V

    :cond_2
    :goto_1
    return-void

    :catchall_3
    move-exception v3

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/amap/api/services/core/h;->n()V

    :cond_3
    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/amap/api/services/core/h;->n()V

    :cond_4
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/amap/api/services/core/h;->n()V

    .line 18
    :cond_5
    throw v3

    :catch_2
    move-object v1, v0

    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/amap/api/services/core/h;->n()V

    :cond_6
    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v2}, Lcom/amap/api/services/core/h;->n()V

    :cond_7
    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v1}, Lcom/amap/api/services/core/h;->n()V

    :cond_8
    return-void
.end method
