.class Lcom/noah/external/download/download/downloader/impl/m$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/segment/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/download/download/downloader/impl/e;

.field public final synthetic b:Lcom/noah/external/download/download/downloader/impl/m;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/m;Lcom/noah/external/download/download/downloader/impl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m$1;->b:Lcom/noah/external/download/download/downloader/impl/m;

    iput-object p2, p0, Lcom/noah/external/download/download/downloader/impl/m$1;->a:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m$1;->a:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->e()Z

    return-void
.end method
