.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->addDownload(Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

.field public final synthetic b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$1;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$1;->a:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$1;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    iput-boolean p4, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$1;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$1;->a:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$1;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$1;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;Z)V

    return-void
.end method
