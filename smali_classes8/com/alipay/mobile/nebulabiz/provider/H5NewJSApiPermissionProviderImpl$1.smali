.class public final Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->requestPermissionInfo(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;

.field public final synthetic b:Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$1;->b:Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$1;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$1;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;->onRequestFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSuccess response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$1;->a:Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;->onRequestSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
