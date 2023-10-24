.class Lcom/noah/plugin/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/download/Downloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/a;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/plugin/a;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/a$1;->a:Lcom/noah/plugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelDownloadSync(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public deferredDownload(ILjava/util/List;Lcom/noah/plugin/api/download/DownloadCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/download/DownloadRequest;",
            ">;",
            "Lcom/noah/plugin/api/download/DownloadCallback;",
            "Z)V"
        }
    .end annotation

    return-void
.end method

.method public getDownloadSizeThresholdWhenUsingMobileData()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isDeferredDownloadOnlyWhenUsingWifiData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startDownload(ILjava/util/List;Lcom/noah/plugin/api/download/DownloadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/download/DownloadRequest;",
            ">;",
            "Lcom/noah/plugin/api/download/DownloadCallback;",
            ")V"
        }
    .end annotation

    const/16 p1, -0xca

    .line 1
    invoke-interface {p3, p1}, Lcom/noah/plugin/api/download/DownloadCallback;->onError(I)V

    return-void
.end method
