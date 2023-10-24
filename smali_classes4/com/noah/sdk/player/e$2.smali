.class Lcom/noah/sdk/player/e$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/e$2;->a:Lcom/noah/sdk/player/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/player/e$2;->a:Lcom/noah/sdk/player/e;

    invoke-static {v0}, Lcom/noah/sdk/player/e;->b(Lcom/noah/sdk/player/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/player/e$2;->a:Lcom/noah/sdk/player/e;

    invoke-static {v0}, Lcom/noah/sdk/player/e;->a(Lcom/noah/sdk/player/e;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/player/e$2;->a:Lcom/noah/sdk/player/e;

    invoke-static {v0}, Lcom/noah/sdk/player/e;->a(Lcom/noah/sdk/player/e;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method
