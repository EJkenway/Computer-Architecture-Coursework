.class public Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->addDownload(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

.field public final synthetic b:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$2;->d:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$2;->a:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$2;->b:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    iput-boolean p4, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$2;->d:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$2;->a:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$2;->b:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$2;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Z)V

    return-void
.end method
