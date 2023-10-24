.class Lcom/noah/external/download/download/downloader/impl/m$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/download/download/downloader/impl/m;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/download/download/downloader/impl/m;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m$4;->a:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m$4;->a:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/m;->f(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m$4;->a:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-static {v1}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/external/download/download/downloader/impl/l;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/noah/external/download/download/downloader/impl/m$a;->onDownloadTaskRetry(Lcom/noah/external/download/download/downloader/impl/m;I)V

    return-void
.end method
