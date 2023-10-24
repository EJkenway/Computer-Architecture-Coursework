.class public Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->checkMainPackage(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic b:Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;

.field public final synthetic c:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field public final synthetic d:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field public final synthetic e:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field public final synthetic f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->b:Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->d:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iput-object p6, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ParcelUtils;->parcelAndUnParcel(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->setAppxNgPackageSolo(Lcom/alibaba/ariver/resource/api/models/AppModel;Z)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->b:Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/io/InputStream;)Z

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkMainPackage unzip preset package result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:NebulaDownloadStep"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->d:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "is_local"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;->d:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-static {v0, v2, v3, v1}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    :cond_2
    return-void
.end method
