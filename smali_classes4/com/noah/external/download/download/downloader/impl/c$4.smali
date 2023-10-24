.class Lcom/noah/external/download/download/downloader/impl/c$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/download/download/downloader/impl/c;->a(Lcom/noah/external/download/download/downloader/impl/e;IJJLjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/download/download/downloader/impl/e;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Lcom/noah/external/download/download/downloader/impl/c;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/c;Lcom/noah/external/download/download/downloader/impl/e;IJJLjava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/c$4;->f:Lcom/noah/external/download/download/downloader/impl/c;

    iput-object p2, p0, Lcom/noah/external/download/download/downloader/impl/c$4;->a:Lcom/noah/external/download/download/downloader/impl/e;

    iput p3, p0, Lcom/noah/external/download/download/downloader/impl/c$4;->b:I

    iput-wide p4, p0, Lcom/noah/external/download/download/downloader/impl/c$4;->c:J

    iput-wide p6, p0, Lcom/noah/external/download/download/downloader/impl/c$4;->d:J

    iput-object p8, p0, Lcom/noah/external/download/download/downloader/impl/c$4;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/c$4;->f:Lcom/noah/external/download/download/downloader/impl/c;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/c;->a(Lcom/noah/external/download/download/downloader/impl/c;)Lcom/noah/external/download/download/downloader/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/c$4;->f:Lcom/noah/external/download/download/downloader/impl/c;

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/c;->b(Lcom/noah/external/download/download/downloader/impl/c;)Lcom/noah/external/download/download/downloader/impl/e$a;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/c$4;->a:Lcom/noah/external/download/download/downloader/impl/e;

    iget v3, p0, Lcom/noah/external/download/download/downloader/impl/c$4;->b:I

    iget-wide v4, p0, Lcom/noah/external/download/download/downloader/impl/c$4;->c:J

    iget-wide v6, p0, Lcom/noah/external/download/download/downloader/impl/c$4;->d:J

    iget-object v8, p0, Lcom/noah/external/download/download/downloader/impl/c$4;->e:Ljava/util/HashMap;

    invoke-interface/range {v1 .. v8}, Lcom/noah/external/download/download/downloader/impl/e$a;->a(Lcom/noah/external/download/download/downloader/impl/e;IJJLjava/util/HashMap;)V

    return-void
.end method
