.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;
.source "SourceFile"


# instance fields
.field private mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelDownloadMaterial(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->cancelDownloadMaterial(Ljava/lang/String;)V

    return-void
.end method

.method public downloadMaterial(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->downloadMaterial(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    return-void
.end method

.method public getAbility()Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->getAbility()Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;

    move-result-object v0

    return-object v0
.end method

.method public getBizMaterialPackage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APBizMaterialPackageQueryCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->getBizMaterialPackage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APBizMaterialPackageQueryCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    move-result-object p1

    return-object p1
.end method

.method public getMaterialInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->getMaterialInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    move-result-object p1

    return-object p1
.end method

.method public getMaterialStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->getMaterialStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    move-result-object p1

    return-object p1
.end method

.method public getPackageInfo(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APPackageQueryCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->getPackageInfo(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APPackageQueryCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPresetBizMaterialPackage(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->getPresetBizMaterialPackage(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->getSupportedFilters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver;->initOnce()V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public registerDownloadCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->registerDownloadCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V

    return-void
.end method

.method public registerDownloadCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->registerDownloadCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V

    return-void
.end method

.method public registerDownloadErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->registerDownloadErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V

    return-void
.end method

.method public registerDownloadProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->registerDownloadProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterDownloadCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->unregisterDownloadCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V

    return-void
.end method

.method public unregisterDownloadCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->unregisterDownloadCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V

    return-void
.end method

.method public unregisterDownloadErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->unregisterDownloadErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V

    return-void
.end method

.method public unregisterDownloadProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaMaterialServiceImpl;->mManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->unregisterDownloadProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V

    return-void
.end method
