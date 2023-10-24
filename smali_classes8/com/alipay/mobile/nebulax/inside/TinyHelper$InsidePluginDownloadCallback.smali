.class public Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginDownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/inside/TinyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsidePluginDownloadCallback"
.end annotation


# instance fields
.field private mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private mInstallCallback:Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginInstallCallback;

.field private mPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginInstallCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginInstallCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginDownloadCallback;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginDownloadCallback;->mPlugins:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginDownloadCallback;->mInstallCallback:Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginInstallCallback;

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download plugins pkg failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TinyHelper"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleFailed(Lcom/alibaba/ariver/resource/api/models/PluginModel;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download plugins pkg failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TinyHelper"

    .line 3
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "TinyHelper"

    const-string v1, "download plugins pkg finish"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginDownloadCallback;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginDownloadCallback;->mPlugins:Ljava/util/List;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginDownloadCallback;->mInstallCallback:Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginInstallCallback;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->installPlugins(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/PluginInstallCallback;)V

    return-void
.end method
