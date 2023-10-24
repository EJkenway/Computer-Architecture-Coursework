.class Lcom/noah/external/download/download/downloader/impl/m$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/download/download/downloader/impl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/download/download/downloader/impl/m;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m$b;->a:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m$b;->a:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/m;->d(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/d;

    move-result-object v0

    sget-object v1, Lcom/noah/external/download/download/downloader/impl/d;->c:Lcom/noah/external/download/download/downloader/impl/d;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m$b;->a:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/m;->f(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m$b;->a:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-static {v1}, Lcom/noah/external/download/download/downloader/impl/m;->e(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/external/download/download/downloader/impl/k;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/noah/external/download/download/downloader/impl/m$a;->onDownloadTaskSpeedChanged(Lcom/noah/external/download/download/downloader/impl/m;I)V

    :cond_0
    return-void
.end method
