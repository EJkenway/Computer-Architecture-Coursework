.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$2;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$2;->a:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;Z)V

    return-void
.end method
