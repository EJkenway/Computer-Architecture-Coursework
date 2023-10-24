.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFromGrayConfMap(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/report/StatisHelper;->getFromGrayConfMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGrayConfKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/report/StatisHelper;->getGrayConfKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseGrayConf()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->grayConfReport()Z

    move-result v0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/report/StatisHelper;->setGrayConfSwitch(Z)V

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->configKeys:[Ljava/lang/String;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisUtils$1;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisUtils$1;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/xmedia/common/biz/report/StatisHelper;->parseGrayConf([Ljava/lang/String;Lcom/alipay/xmedia/common/biz/report/StatisHelper$StatisCallback;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->getKeys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisUtils$2;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisUtils$2;-><init>()V

    invoke-static {v0, v2}, Lcom/alipay/xmedia/common/biz/report/StatisHelper;->parseGrayConf([Ljava/lang/String;Lcom/alipay/xmedia/common/biz/report/StatisHelper$StatisCallback;)V

    .line 6
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->getConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisUtils$3;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/StatisUtils$3;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/xmedia/common/biz/report/StatisHelper;->parseGrayConf([Ljava/lang/String;Lcom/alipay/xmedia/common/biz/report/StatisHelper$StatisCallback;)V

    :cond_2
    :goto_0
    return-void
.end method
