.class Lcom/noah/external/download/download/downloader/impl/m$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/download/download/downloader/impl/m;->b(Lcom/noah/external/download/download/downloader/impl/e;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/download/download/downloader/impl/e;

.field public final synthetic b:Lcom/noah/external/download/download/downloader/impl/m;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/m;Lcom/noah/external/download/download/downloader/impl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m$7;->b:Lcom/noah/external/download/download/downloader/impl/m;

    iput-object p2, p0, Lcom/noah/external/download/download/downloader/impl/m$7;->a:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m$7;->b:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/m;->d(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/d;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/d;->b(Lcom/noah/external/download/download/downloader/impl/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m$7;->a:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/external/download/download/downloader/impl/util/a;->a()Lcom/noah/external/download/download/downloader/impl/util/a;

    move-result-object v0

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/m$7$1;

    invoke-direct {v1, p0}, Lcom/noah/external/download/download/downloader/impl/m$7$1;-><init>(Lcom/noah/external/download/download/downloader/impl/m$7;)V

    invoke-virtual {v0, v1}, Lcom/noah/external/download/download/downloader/impl/util/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m$7;->b:Lcom/noah/external/download/download/downloader/impl/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not allow, state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/m$7;->b:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-static {v2}, Lcom/noah/external/download/download/downloader/impl/m;->d(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isCanceld:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/m$7;->a:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v2}, Lcom/noah/external/download/download/downloader/impl/e;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doWorkerRetry"

    invoke-virtual {v0, v2, v1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
