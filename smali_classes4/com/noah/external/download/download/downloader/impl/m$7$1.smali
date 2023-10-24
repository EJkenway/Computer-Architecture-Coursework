.class Lcom/noah/external/download/download/downloader/impl/m$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/download/download/downloader/impl/m$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/download/download/downloader/impl/m$7;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/m$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/m$7$1;->a:Lcom/noah/external/download/download/downloader/impl/m$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/m$7$1;->a:Lcom/noah/external/download/download/downloader/impl/m$7;

    iget-object v0, v0, Lcom/noah/external/download/download/downloader/impl/m$7;->a:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->l()Z

    return-void
.end method
