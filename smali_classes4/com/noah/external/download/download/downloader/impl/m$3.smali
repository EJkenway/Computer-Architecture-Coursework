.class Lcom/noah/external/download/download/downloader/impl/m$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/download/download/downloader/impl/m;->a(ZILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/noah/external/download/download/downloader/impl/m;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/m;ZILjava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m$3;->d:Lcom/noah/external/download/download/downloader/impl/m;

    iput-boolean p2, p0, Lcom/noah/external/download/download/downloader/impl/m$3;->a:Z

    iput p3, p0, Lcom/noah/external/download/download/downloader/impl/m$3;->b:I

    iput-object p4, p0, Lcom/noah/external/download/download/downloader/impl/m$3;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m$3;->d:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/m;->f(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/m$3;->d:Lcom/noah/external/download/download/downloader/impl/m;

    iget-boolean v2, p0, Lcom/noah/external/download/download/downloader/impl/m$3;->a:Z

    iget v3, p0, Lcom/noah/external/download/download/downloader/impl/m$3;->b:I

    iget-object v4, p0, Lcom/noah/external/download/download/downloader/impl/m$3;->c:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/external/download/download/downloader/impl/m$a;->onDownloadTaskResponse(Lcom/noah/external/download/download/downloader/impl/m;ZILjava/util/HashMap;)V

    return-void
.end method
