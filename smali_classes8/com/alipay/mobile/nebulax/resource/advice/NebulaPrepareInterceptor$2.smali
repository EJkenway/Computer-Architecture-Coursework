.class public Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->downgradeMainPackage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic b:Lcom/alipay/mobile/network/ccdn/api/PackageService;

.field public final synthetic c:Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alipay/mobile/network/ccdn/api/PackageService;Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;->d:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;->b:Lcom/alipay/mobile/network/ccdn/api/PackageService;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;->c:Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preDownload ccdn appid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;->b:Lcom/alipay/mobile/network/ccdn/api/PackageService;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;->c:Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/network/ccdn/api/PackageService;->prefetch(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Ljava/util/concurrent/Future;

    return-void
.end method
