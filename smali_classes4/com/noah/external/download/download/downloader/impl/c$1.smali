.class Lcom/noah/external/download/download/downloader/impl/c$1;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/download/download/downloader/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/download/download/downloader/impl/c;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/c$1;->a:Lcom/noah/external/download/download/downloader/impl/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/c$1;->a:Lcom/noah/external/download/download/downloader/impl/c;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/c;->b(Lcom/noah/external/download/download/downloader/impl/c;)Lcom/noah/external/download/download/downloader/impl/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/c$1;->a:Lcom/noah/external/download/download/downloader/impl/c;

    invoke-static {v1}, Lcom/noah/external/download/download/downloader/impl/c;->a(Lcom/noah/external/download/download/downloader/impl/c;)Lcom/noah/external/download/download/downloader/impl/e;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, p1}, Lcom/noah/external/download/download/downloader/impl/e$a;->a(Lcom/noah/external/download/download/downloader/impl/e;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/c$1;->a:Lcom/noah/external/download/download/downloader/impl/c;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/c;->a(Lcom/noah/external/download/download/downloader/impl/c;)Lcom/noah/external/download/download/downloader/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/noah/external/download/download/downloader/impl/data/a;

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/impl/data/b;->a(Lcom/noah/external/download/download/downloader/impl/data/a;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/c$1;->a:Lcom/noah/external/download/download/downloader/impl/c;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/c;->b(Lcom/noah/external/download/download/downloader/impl/c;)Lcom/noah/external/download/download/downloader/impl/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/c$1;->a:Lcom/noah/external/download/download/downloader/impl/c;

    invoke-static {v1}, Lcom/noah/external/download/download/downloader/impl/c;->a(Lcom/noah/external/download/download/downloader/impl/c;)Lcom/noah/external/download/download/downloader/impl/e;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/noah/external/download/download/downloader/impl/data/a;

    invoke-interface {v0, v1, v2, p1}, Lcom/noah/external/download/download/downloader/impl/e$a;->a(Lcom/noah/external/download/download/downloader/impl/e;ILcom/noah/external/download/download/downloader/impl/data/a;)V

    :goto_0
    return-void
.end method
