.class Lcom/noah/external/download/download/downloader/impl/m$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/download/download/downloader/impl/m;->C()V
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
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m$13;->a:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m$13;->a:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/m;->f(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m$13;->a:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-interface {v0, v1}, Lcom/noah/external/download/download/downloader/impl/m$a;->onDownloadTaskPause(Lcom/noah/external/download/download/downloader/impl/m;)V

    return-void
.end method
