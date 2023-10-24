.class Lcom/noah/sdk/util/bd$a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/util/bd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/bd$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/bd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/bd$a$1;->a:Lcom/noah/sdk/util/bd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/bd$a;->b()Landroid/os/MessageQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/bd$a;->b()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/util/bd$a$1;->a:Lcom/noah/sdk/util/bd$a;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/sdk/util/bd$a;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/util/bd$a$1;->a:Lcom/noah/sdk/util/bd$a;

    invoke-static {v1}, Lcom/noah/sdk/util/bd$a;->a(Lcom/noah/sdk/util/bd$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
