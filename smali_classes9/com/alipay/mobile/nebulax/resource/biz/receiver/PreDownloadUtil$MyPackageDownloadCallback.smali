.class public Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$MyPackageDownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyPackageDownloadCallback"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/ariver/resource/api/models/AppModel;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$MyPackageDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil$MyPackageDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    return-void
.end method

.method public onPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
