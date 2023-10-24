.class public Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/ubix2/Ubix2InitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/ubix2/Ubix2InitManager;

.field public final synthetic val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

.field public final synthetic val$callback:Lcom/ubixnow/core/common/h;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/ubix2/Ubix2InitManager;Lcom/ubixnow/core/bean/BaseAdConfig;Landroid/content/Context;Lcom/ubixnow/core/common/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->this$0:Lcom/ubixnow/network/ubix2/Ubix2InitManager;

    iput-object p2, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iput-object p3, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->val$callback:Lcom/ubixnow/core/common/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->this$0:Lcom/ubixnow/network/ubix2/Ubix2InitManager;

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    invoke-static {v0, v1}, Lcom/ubixnow/network/ubix2/Ubix2InitManager;->access$000(Lcom/ubixnow/network/ubix2/Ubix2InitManager;Lcom/ubixnow/core/bean/BaseAdConfig;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v0, "-----Ubix--init"

    .line 2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v3, v3, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->this$0:Lcom/ubixnow/network/ubix2/Ubix2InitManager;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2InitManager;->access$100(Lcom/ubixnow/network/ubix2/Ubix2InitManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->this$0:Lcom/ubixnow/network/ubix2/Ubix2InitManager;

    iget-object v2, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    invoke-virtual {v0, v2}, Lcom/ubixnow/core/common/g;->trackingStart(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;

    invoke-direct {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;-><init>()V

    sget-boolean v2, Lcom/ubixnow/utils/params/c;->a:Z

    .line 6
    invoke-virtual {v0, v2}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->setCanUseLocation(Z)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;

    move-result-object v0

    sget-boolean v2, Lcom/ubixnow/utils/params/c;->g:Z

    .line 7
    invoke-virtual {v0, v2}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->setCanUseWifiState(Z)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;

    move-result-object v0

    sget-boolean v2, Lcom/ubixnow/utils/params/c;->f:Z

    .line 8
    invoke-virtual {v0, v2}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->setCanUseWriteExternal(Z)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;

    move-result-object v0

    sget-boolean v2, Lcom/ubixnow/utils/params/c;->e:Z

    .line 9
    invoke-virtual {v0, v2}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->setCanUseMacAddress(Z)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;

    move-result-object v0

    sget-boolean v2, Lcom/ubixnow/utils/params/c;->d:Z

    .line 10
    invoke-virtual {v0, v2}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->setCanUseOaid(Z)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;

    move-result-object v0

    sget-boolean v2, Lcom/ubixnow/utils/params/c;->b:Z

    .line 11
    invoke-virtual {v0, v2}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->setCanUsePhoneState(Z)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;

    move-result-object v0

    sget-boolean v2, Lcom/ubixnow/utils/params/c;->h:Z

    .line 12
    invoke-virtual {v0, v2}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->setCanGetAppList(Z)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;

    move-result-object v0

    sget-boolean v2, Lcom/ubixnow/utils/params/c;->c:Z

    .line 13
    invoke-virtual {v0, v2}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->setCanUseAndroidId(Z)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;

    move-result-object v0

    .line 14
    sget-object v2, Lcom/ubixnow/utils/params/c;->k:Landroid/location/Location;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    .line 15
    :goto_0
    sget-object v2, Lcom/ubixnow/utils/params/c;->k:Landroid/location/Location;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v3

    .line 16
    :cond_2
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->setLocation(DD)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;

    move-result-object v0

    sget-object v2, Lcom/ubixnow/utils/params/c;->p:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v2}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->setAppList(Ljava/util/List;)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;

    move-result-object v0

    sget-object v2, Lcom/ubixnow/utils/params/c;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->setDevImei(Ljava/lang/String;)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;

    move-result-object v0

    sget-object v2, Lcom/ubixnow/utils/params/c;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->setDevOaid(Ljava/lang/String;)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;

    move-result-object v0

    sget-object v2, Lcom/ubixnow/utils/params/c;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->setAndroidId(Ljava/lang/String;)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;

    move-result-object v0

    sget-object v2, Lcom/ubixnow/utils/params/c;->m:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->setMacAddress(Ljava/lang/String;)Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager$Builder;->build()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    .line 23
    new-instance v2, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;

    invoke-direct {v2}, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;-><init>()V

    .line 24
    invoke-virtual {v2, v1}, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->setUseTextureView(Z)Lcom/ubix/ssp/open/UBiXAdSetting$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->setPrivacyManager(Lcom/ubix/ssp/open/UBiXAdPrivacyManager;)Lcom/ubix/ssp/open/UBiXAdSetting$Builder;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/ubixnow/core/api/UMNAdManager;->getInstance()Lcom/ubixnow/core/api/UMNAdManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubixnow/core/api/UMNAdManager;->getConfig()Lcom/ubixnow/core/api/UMNAdConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-static {}, Lcom/ubixnow/core/api/UMNAdManager;->getInstance()Lcom/ubixnow/core/api/UMNAdManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubixnow/core/api/UMNAdManager;->getConfig()Lcom/ubixnow/core/api/UMNAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/api/UMNAdConfig;->channel:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const-string v2, "0"

    .line 28
    :goto_1
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->setPublisherId(Ljava/lang/String;)Lcom/ubix/ssp/open/UBiXAdSetting$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdSetting$Builder;->build()Lcom/ubix/ssp/open/UBiXAdSetting;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/ubix/ssp/open/UBiXInitManger;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/open/manager/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/ubix/ssp/open/manager/b;->setDebugLog(Z)V

    .line 31
    iget-object v2, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/ubix/ssp/open/UBiXInitManger;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/open/manager/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v3, v3, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/ubix/ssp/open/manager/b;->launchSDK(Ljava/lang/String;Lcom/ubix/ssp/open/UBiXAdSetting;)V

    .line 32
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->this$0:Lcom/ubixnow/network/ubix2/Ubix2InitManager;

    invoke-static {v0}, Lcom/ubixnow/network/ubix2/Ubix2InitManager;->access$200(Lcom/ubixnow/network/ubix2/Ubix2InitManager;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->this$0:Lcom/ubixnow/network/ubix2/Ubix2InitManager;

    iget-object v2, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    invoke-virtual {v0, v2}, Lcom/ubixnow/core/common/g;->trackingAdsInitSucc(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->this$0:Lcom/ubixnow/network/ubix2/Ubix2InitManager;

    invoke-static {v0, v1}, Lcom/ubixnow/network/ubix2/Ubix2InitManager;->access$302(Lcom/ubixnow/network/ubix2/Ubix2InitManager;Z)Z

    .line 35
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->val$callback:Lcom/ubixnow/core/common/h;

    invoke-interface {v0}, Lcom/ubixnow/core/common/h;->onSuccess()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    iget-object v1, p0, Lcom/ubixnow/network/ubix2/Ubix2InitManager$1;->val$callback:Lcom/ubixnow/core/common/h;

    if-eqz v1, :cond_5

    .line 38
    invoke-interface {v1, v0}, Lcom/ubixnow/core/common/h;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
