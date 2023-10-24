.class Lcom/noah/sdk/util/bd$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/bd$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/bd$6;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/bd$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/bd$6$1;->a:Lcom/noah/sdk/util/bd$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/util/bd$6$1;->a:Lcom/noah/sdk/util/bd$6;

    iget-object v0, v0, Lcom/noah/sdk/util/bd$6;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/bd;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/util/bd$6$1;->a:Lcom/noah/sdk/util/bd$6;

    iget-object v1, v0, Lcom/noah/sdk/util/bd$6;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/noah/sdk/util/bd$6;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    throw v0
.end method
