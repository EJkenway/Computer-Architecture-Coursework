.class Lcom/noah/external/download/download/downloader/impl/writer/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/download/download/downloader/impl/writer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/download/download/downloader/impl/writer/b;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/writer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/writer/b$1;->a:Lcom/noah/external/download/download/downloader/impl/writer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/b$1;->a:Lcom/noah/external/download/download/downloader/impl/writer/b;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/writer/b;->a(Lcom/noah/external/download/download/downloader/impl/writer/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method
