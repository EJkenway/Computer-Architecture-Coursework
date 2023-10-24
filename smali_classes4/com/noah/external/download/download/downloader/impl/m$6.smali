.class Lcom/noah/external/download/download/downloader/impl/m$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/download/download/downloader/impl/m;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/external/download/download/downloader/impl/m;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m$6;->b:Lcom/noah/external/download/download/downloader/impl/m;

    iput p2, p0, Lcom/noah/external/download/download/downloader/impl/m$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m$6;->b:Lcom/noah/external/download/download/downloader/impl/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/m;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m$6;->b:Lcom/noah/external/download/download/downloader/impl/m;

    sget-object v1, Lcom/noah/external/download/download/downloader/impl/d;->e:Lcom/noah/external/download/download/downloader/impl/d;

    invoke-virtual {v0, v1}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/d;)Z

    move-result v0

    const-string v1, "doTaskRetry"

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m$6;->b:Lcom/noah/external/download/download/downloader/impl/m;

    const-string v2, "already stopped"

    invoke-virtual {v0, v1, v2}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m$6;->b:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/m;->b(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/g;

    move-result-object v0

    iget v2, p0, Lcom/noah/external/download/download/downloader/impl/m$6;->a:I

    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/m$6;->b:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-static {v3}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/external/download/download/downloader/impl/l;->b()I

    move-result v3

    iget-object v4, p0, Lcom/noah/external/download/download/downloader/impl/m$6;->b:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-static {v4}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/m;)Lcom/noah/external/download/download/downloader/impl/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/external/download/download/downloader/impl/l;->c()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/noah/external/download/download/downloader/impl/g;->a(III)V

    .line 5
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m$6;->b:Lcom/noah/external/download/download/downloader/impl/m;

    const-string v2, "startInner"

    invoke-virtual {v0, v1, v2}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m$6;->b:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/m;->c(Lcom/noah/external/download/download/downloader/impl/m;)V

    return-void
.end method
