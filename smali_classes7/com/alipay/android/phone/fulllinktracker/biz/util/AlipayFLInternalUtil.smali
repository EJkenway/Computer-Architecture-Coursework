.class public final Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateStableLinkId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".stable"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLinkIdFromAppAndRemoveIt(Lcom/alipay/mobile/framework/app/MicroApplication;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfLinkId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfLinkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getTopApp()Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    return-object v0
.end method

.method public static iconStartFirstPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.alipay.android.phone.home.widget.HomeWidgetGroup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getExtraArg1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v0, "notIconToHome"

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setExtraArg1(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getExtraArg1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceClass()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.eg.android.AlipayGphone.AlipayLogin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isCold()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "flt_firstAppOfNonhome"

    .line 12
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "true"

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v2, "flt_launchFinishTime"

    .line 13
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyTimestamp()J

    move-result-wide v5

    invoke-virtual {p0, v2, v5, v6, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setExtraArg1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
