.class public Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/helper/ReadSettingServerUrl; = null

.field private static b:Ljava/lang/String; = "https://mclient.alipay.com/gateway.do"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://mobilegw.alipay.com/mgw.htm"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->c:Ljava/lang/String;

    const-string v0, "http://amdc.alipay.com/query"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->d:Ljava/lang/String;

    return-void
.end method

.method public static final getCcdcURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "https://ccdcapi.alipay.com/cacheWapCardInfo.json"

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/CcrCcdcUrl"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final getCmsHost(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "https://d.alipay.com"

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/CmsUrl"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final getCmsUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "https://d.alipay.com/mbresultyy/prc.htm"

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/CmsUrl"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final getCpbSignAddCmsUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/CpbSignAddUrl"

    const-string v1, "http://d.alipay.net/cpbSign/add.htm"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "https://d.alipay.com/cpbSign/add.htm"

    return-object p0
.end method

.method public static final getForgetPayPWD(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "https://wapcashier.alipay.com/home/resetPayPwd.htm?src=alipayclient&awid="

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/ForgetPayPWDUrl"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final getInnerBatchPayPrefix1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "http://maliprod.alipay.com/batch_payment.do"

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/inner_batch_pay_prefix1"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final getInnerBatchPayPrefix2(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "http://mali.alipay.com/batch_payment.do"

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/inner_batch_pay_prefix2"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final getInnerSinglePayPrefix1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "http://maliprod.alipay.com/w/trade_pay.do"

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/inner_single_pay_prefix1"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final getInnerSinglePayPrefix2(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "http://mali.alipay.com/w/trade_pay.do"

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/inner_single_pay_prefix2"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->a:Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->a:Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->a:Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final getNonsupportCmsUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/NonsupportUrl"

    const-string v1, "http://d.alipay.net/cpbSign/nonsupport.htm"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "https://d.alipay.com/cpbSign/nonsupport.htm"

    return-object p0
.end method

.method public static final getOuterPayPrefix(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "https://wappaygw.alipay.com/service/rest.htm"

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/outer_pay_prefix"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final getPoliceCenterUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "https://clientsc.alipay.com/account/gateway.htm"

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/SafePoliceCenterUrl"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final getPublicUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "https://d.alipay.com/mbresultyy/public.htm"

    return-object p0
.end method

.method public static final getRobotUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "https://cschannel.alipay.com/mobile/csrouter.htm?platform=android"

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/ContainerServerUrl"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final getSafePayServerUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->b:Ljava/lang/String;

    const-string v1, "content://com.alipay.setting/SafePayServerUrl"

    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "https://mclient.alipay.com/gateway.do"

    return-object p0
.end method

.method public static final getStatisticsUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "http://mdap.alipay.com/loggw/log.do"

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/StatisticsServerUrl"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final getTaobaoMobileDomain(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "m.taobao.com"

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/taobao_mobile_domain"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final getTmallMobileDomain(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "m.tmall.com"

    if-eqz v0, :cond_0

    const-string v0, "content://com.alipay.setting/tmall_mobile_domain"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "ReadSettingServerUrl"

    const-string v1, "getValue start."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p2, 0x0

    .line 5
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getValue.  cursor exist.  uri=["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]  ret=["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p2
.end method

.method public static isDebug(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x4000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDebug exception.  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ReadSettingServerUrl"

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final setSafePayUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAmnetDnsSetting(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "ReadSettingServerUrl"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "getAmnetDnsSetting. debug is true"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content://com.alipay.setting/amnet_dns_conf"

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAmnetDnsSetting.  amnetDns=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " is null "

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "getAmnetDnsSetting.  debug is false"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAmnetDnsSetting exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGWFURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "mobilegw.url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getGWFURL"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->c:Ljava/lang/String;

    const-string v1, "content://com.alipay.setting/GWFServerUrl"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final getHttpdnsServerUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->d:Ljava/lang/String;

    const-string v1, "content://com.alipay.setting/httpdns_url"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->d:Ljava/lang/String;

    return-object p1
.end method

.method public getmUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnableAmnetSetting(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ReadSettingServerUrl"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "isEnableAmnetSetting.  debug is true"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content://com.alipay.setting/XmppUseMmtp"

    .line 3
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v0, "0"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    const-string p1, "isEnableAmnetSetting.  debug is false"

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final isEnableSpdySetting(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ReadSettingServerUrl"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "isEnableSpdySetting.  debug is true"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content://com.alipay.setting/XmppUseSpdy"

    .line 3
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v0, "0"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    const-string p1, "isEnableSpdySetting.  debug is false"

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final isOnline(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".alipay.net"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setmUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/helper/ReadSettingServerUrl;->c:Ljava/lang/String;

    return-void
.end method
