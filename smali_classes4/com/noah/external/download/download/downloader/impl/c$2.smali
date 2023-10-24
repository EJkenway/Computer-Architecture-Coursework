.class Lcom/noah/external/download/download/downloader/impl/c$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/download/download/downloader/impl/c;->b(Lcom/noah/external/download/download/downloader/impl/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/download/download/downloader/impl/e;

.field public final synthetic b:Lcom/noah/external/download/download/downloader/impl/c;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/c;Lcom/noah/external/download/download/downloader/impl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/c$2;->b:Lcom/noah/external/download/download/downloader/impl/c;

    iput-object p2, p0, Lcom/noah/external/download/download/downloader/impl/c$2;->a:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/c$2;->b:Lcom/noah/external/download/download/downloader/impl/c;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/c;->a(Lcom/noah/external/download/download/downloader/impl/c;)Lcom/noah/external/download/download/downloader/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/c$2;->b:Lcom/noah/external/download/download/downloader/impl/c;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/c;->b(Lcom/noah/external/download/download/downloader/impl/c;)Lcom/noah/external/download/download/downloader/impl/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/c$2;->a:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-interface {v0, v1}, Lcom/noah/external/download/download/downloader/impl/e$a;->b(Lcom/noah/external/download/download/downloader/impl/e;)V

    return-void
.end method
