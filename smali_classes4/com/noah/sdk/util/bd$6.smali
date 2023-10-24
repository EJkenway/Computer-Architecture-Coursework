.class final Lcom/noah/sdk/util/bd$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Looper;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;ZLandroid/os/Looper;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/bd$6;->a:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lcom/noah/sdk/util/bd$6;->b:Z

    iput-object p3, p0, Lcom/noah/sdk/util/bd$6;->c:Landroid/os/Looper;

    iput-object p4, p0, Lcom/noah/sdk/util/bd$6;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/noah/sdk/util/bd$6;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/bd$6;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/util/bd$6;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/util/bd$6;->c:Landroid/os/Looper;

    invoke-static {}, Lcom/noah/sdk/util/bd;->h()Lcom/noah/sdk/util/w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/noah/sdk/util/bd$6;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noah/sdk/util/bd$6$2;

    invoke-direct {v1, p0}, Lcom/noah/sdk/util/bd$6$2;-><init>(Lcom/noah/sdk/util/bd$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/noah/sdk/util/bd;->h()Lcom/noah/sdk/util/w;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/util/bd$6$1;

    invoke-direct {v1, p0}, Lcom/noah/sdk/util/bd$6$1;-><init>(Lcom/noah/sdk/util/bd$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/util/bd$6;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method
