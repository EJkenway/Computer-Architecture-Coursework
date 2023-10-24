.class final Lcom/noah/sdk/util/bd$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/noah/sdk/util/w;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Lcom/noah/sdk/util/w;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/util/bd$3;->a:I

    iput-object p2, p0, Lcom/noah/sdk/util/bd$3;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/noah/sdk/util/bd$3;->c:Lcom/noah/sdk/util/w;

    iput-object p4, p0, Lcom/noah/sdk/util/bd$3;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/noah/sdk/util/bd$3;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/util/bd$3;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/util/bd$3;->c:Lcom/noah/sdk/util/w;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lcom/noah/sdk/util/bd$3$1;

    invoke-direct {v1, p0}, Lcom/noah/sdk/util/bd$3$1;-><init>(Lcom/noah/sdk/util/bd$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/noah/sdk/util/bd;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/noah/sdk/util/bd;->h()Lcom/noah/sdk/util/w;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/noah/sdk/util/bd;->i()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/noah/sdk/util/bd;->h()Lcom/noah/sdk/util/w;

    move-result-object v1

    new-instance v2, Lcom/noah/sdk/util/bd$3$2;

    invoke-direct {v2, p0, v0}, Lcom/noah/sdk/util/bd$3$2;-><init>(Lcom/noah/sdk/util/bd$3;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Lcom/noah/sdk/util/bd$3;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    .line 11
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_3
    return-void
.end method
