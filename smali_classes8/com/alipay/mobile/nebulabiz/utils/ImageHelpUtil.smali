.class public Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ImageHelpUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUploadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;-><init>()V

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    .line 2
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    iput p5, v0, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->width:I

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    iput p4, v0, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->hight:I

    goto :goto_0

    .line 5
    :cond_0
    iput p4, v0, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->width:I

    .line 6
    iput p5, v0, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->hight:I

    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p5

    invoke-virtual {p5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p5

    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 9
    const-class v1, Lcom/alipay/mobileinno/biz/outservice/rpc/api/SFSResourceRpcService;

    .line 10
    invoke-virtual {p5, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alipay/mobileinno/biz/outservice/rpc/api/SFSResourceRpcService;

    .line 11
    new-instance v1, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;

    invoke-direct {v1}, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;-><init>()V

    .line 12
    iput-object p0, v1, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;->bizScene:Ljava/lang/String;

    .line 13
    iput-object p1, v1, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;->scope:Ljava/lang/String;

    .line 14
    iput-object p3, v1, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;->content:Ljava/lang/String;

    .line 15
    iput-object p2, v1, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;->reference:Ljava/lang/String;

    .line 16
    invoke-interface {p5, v1}, Lcom/alipay/mobileinno/biz/outservice/rpc/api/SFSResourceRpcService;->sfsUpload(Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;)Lcom/alipay/mobileinno/biz/outservice/rpc/response/SFSUploadResult;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/alipay/mobileinno/biz/outservice/rpc/response/SFSUploadResult;->path:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobileinno/biz/outservice/rpc/response/SFSUploadResult;->path:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->url:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/alipay/mobileinno/biz/outservice/rpc/response/SFSUploadResult;->bindId:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->id:Ljava/lang/String;

    .line 20
    iget p0, p0, Lcom/alipay/mobileinno/biz/outservice/rpc/response/SFSUploadResult;->resultStatus:I

    iput p0, v0, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_3
    :goto_1
    return-object p4

    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageHelpUtil"

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method
