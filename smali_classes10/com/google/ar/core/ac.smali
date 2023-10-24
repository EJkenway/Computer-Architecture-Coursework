.class public final Lcom/google/ar/core/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/ar/core/s;

.field public final synthetic c:Lcom/google/ar/core/u;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/u;Landroid/app/Activity;Lcom/google/ar/core/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/ac;->c:Lcom/google/ar/core/u;

    iput-object p2, p0, Lcom/google/ar/core/ac;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/ar/core/ac;->b:Lcom/google/ar/core/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Lcom/google/ar/core/ac;->c:Lcom/google/ar/core/u;

    invoke-static {v1}, Lcom/google/ar/core/u;->f(Lcom/google/ar/core/u;)Lcom/google/ar/core/dependencies/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/core/ac;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/ar/core/u;->k()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lcom/google/ar/core/aa;

    invoke-direct {v5, p0, v0}, Lcom/google/ar/core/aa;-><init>(Lcom/google/ar/core/ac;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/ar/core/dependencies/i;->e(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/ar/core/dependencies/k;)V

    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/ar/core/ab;

    invoke-direct {v2, p0, v0}, Lcom/google/ar/core/ab;-><init>(Lcom/google/ar/core/ac;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v3, 0xbb8

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/google/ar/core/ac;->c:Lcom/google/ar/core/u;

    iget-object v1, p0, Lcom/google/ar/core/ac;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/ar/core/ac;->b:Lcom/google/ar/core/s;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/ar/core/u;->i(Lcom/google/ar/core/u;Landroid/app/Activity;Lcom/google/ar/core/s;)V

    return-void
.end method
