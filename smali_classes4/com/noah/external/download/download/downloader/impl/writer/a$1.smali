.class Lcom/noah/external/download/download/downloader/impl/writer/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/download/download/downloader/impl/writer/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/download/download/downloader/impl/writer/a;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/writer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/writer/a$1;->a:Lcom/noah/external/download/download/downloader/impl/writer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a$1;->a:Lcom/noah/external/download/download/downloader/impl/writer/a;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/writer/a;->a(Lcom/noah/external/download/download/downloader/impl/writer/a;)Ljava/io/RandomAccessFile;

    move-result-object v0

    const-string v1, "closeInIoThread"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a$1;->a:Lcom/noah/external/download/download/downloader/impl/writer/a;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/writer/a;->a(Lcom/noah/external/download/download/downloader/impl/writer/a;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/writer/a$1;->a:Lcom/noah/external/download/download/downloader/impl/writer/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "raf close ioe:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/noah/external/download/download/downloader/impl/writer/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a$1;->a:Lcom/noah/external/download/download/downloader/impl/writer/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/noah/external/download/download/downloader/impl/writer/a;->a(Lcom/noah/external/download/download/downloader/impl/writer/a;Z)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a$1;->a:Lcom/noah/external/download/download/downloader/impl/writer/a;

    const-string v2, "callback fileIOComplete"

    invoke-virtual {v0, v1, v2}, Lcom/noah/external/download/download/downloader/impl/writer/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a$1;->a:Lcom/noah/external/download/download/downloader/impl/writer/a;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/writer/a;->b(Lcom/noah/external/download/download/downloader/impl/writer/a;)Lcom/noah/external/download/download/downloader/impl/writer/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/writer/c$a;->n()V

    return-void
.end method
