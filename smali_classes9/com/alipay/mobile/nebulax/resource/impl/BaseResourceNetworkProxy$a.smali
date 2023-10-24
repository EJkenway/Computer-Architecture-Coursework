.class public final Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;
.super Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;

.field private b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;->a:Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;-><init>(Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onCancel(Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPrepare(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onPrepare(Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onProgress(Ljava/lang/String;I)V

    return-void
.end method
