.class Lcom/noah/external/download/download/downloader/impl/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/download/download/downloader/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/download/download/downloader/impl/b;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/b$1;->a:Lcom/noah/external/download/download/downloader/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/b$1;->a:Lcom/noah/external/download/download/downloader/impl/b;

    invoke-static {v2}, Lcom/noah/external/download/download/downloader/impl/b;->a(Lcom/noah/external/download/download/downloader/impl/b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/b$1;->a:Lcom/noah/external/download/download/downloader/impl/b;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/b;->c()V

    .line 4
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/b$1;->a:Lcom/noah/external/download/download/downloader/impl/b;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/b;->b(Lcom/noah/external/download/download/downloader/impl/b;)Lcom/noah/external/download/download/downloader/impl/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/k$a;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/noah/external/download/download/downloader/impl/util/a;->a()Lcom/noah/external/download/download/downloader/impl/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/b$1;->a:Lcom/noah/external/download/download/downloader/impl/b;

    invoke-static {v1}, Lcom/noah/external/download/download/downloader/impl/b;->c(Lcom/noah/external/download/download/downloader/impl/b;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/b$1;->a:Lcom/noah/external/download/download/downloader/impl/b;

    invoke-static {v2}, Lcom/noah/external/download/download/downloader/impl/b;->a(Lcom/noah/external/download/download/downloader/impl/b;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/external/download/download/downloader/impl/util/a;->b(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
