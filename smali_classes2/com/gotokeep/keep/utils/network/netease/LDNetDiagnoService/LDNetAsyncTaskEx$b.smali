.class public Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;
.super Ljava/util/concurrent/FutureTask;
.source "LDNetAsyncTaskEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;->g:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 7

    const-string v0, "An error occured while executing doInBackground()"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 3
    :catch_0
    invoke-static {}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->e()Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$e;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v3, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$d;

    iget-object v4, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;->g:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

    invoke-direct {v3, v4, v1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$d;-><init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_1
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 7
    const-class v2, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->e()Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$e;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$d;

    iget-object v3, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;->g:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-direct {v2, v3, v5}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$d;-><init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
