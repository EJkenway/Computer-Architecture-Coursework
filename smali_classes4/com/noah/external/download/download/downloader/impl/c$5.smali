.class Lcom/noah/external/download/download/downloader/impl/c$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/download/download/downloader/impl/c;->a(Lcom/noah/external/download/download/downloader/impl/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/download/download/downloader/impl/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/external/download/download/downloader/impl/c;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/c;Lcom/noah/external/download/download/downloader/impl/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/c$5;->c:Lcom/noah/external/download/download/downloader/impl/c;

    iput-object p2, p0, Lcom/noah/external/download/download/downloader/impl/c$5;->a:Lcom/noah/external/download/download/downloader/impl/e;

    iput-object p3, p0, Lcom/noah/external/download/download/downloader/impl/c$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/c$5;->c:Lcom/noah/external/download/download/downloader/impl/c;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/c;->a(Lcom/noah/external/download/download/downloader/impl/c;)Lcom/noah/external/download/download/downloader/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/c$5;->c:Lcom/noah/external/download/download/downloader/impl/c;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/c;->b(Lcom/noah/external/download/download/downloader/impl/c;)Lcom/noah/external/download/download/downloader/impl/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/c$5;->a:Lcom/noah/external/download/download/downloader/impl/e;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/c$5;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/noah/external/download/download/downloader/impl/e$a;->a(Lcom/noah/external/download/download/downloader/impl/e;Ljava/lang/String;)V

    return-void
.end method
