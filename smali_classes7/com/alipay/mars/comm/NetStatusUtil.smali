.class public Lcom/alipay/mars/comm/NetStatusUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mars/comm/NetStatusUtil$StrengthListener;
    }
.end annotation


# static fields
.field public static final CMNET:I = 0x6

.field public static final CMWAP:I = 0x5

.field public static final CTNET:I = 0x8

.field public static final CTWAP:I = 0x7

.field public static final LTE:I = 0xa

.field public static final MOBILE:I = 0x9

.field public static final NETTYPE_NOT_WIFI:I = 0x0

.field public static final NETTYPE_WIFI:I = 0x1

.field public static final NET_3G:I = 0x4

.field public static final NON_NETWORK:I = -0x1

.field public static final NO_SIM_OPERATOR:I = 0x0

.field public static final POLICY_NONE:I = 0x0

.field public static final POLICY_REJECT_METERED_BACKGROUND:I = 0x1

.field public static final TBACKGROUND_DATA_LIMITED:I = 0x2

.field public static final TBACKGROUND_NOT_LIMITED:I = 0x0

.field public static final TBACKGROUND_PROCESS_LIMITED:I = 0x1

.field public static final TBACKGROUND_WIFI_LIMITED:I = 0x3

.field public static final UNINET:I = 0x1

.field public static final UNIWAP:I = 0x2

.field public static final UNKNOW_TYPE:I = 0x3e7

.field public static final WAP_3G:I = 0x3

.field public static final WIFI:I

.field private static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 10

    const-string v0, "bifrost.NetStatusUtil"

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ge v4, v5, :cond_4

    .line 6
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-lez v6, :cond_3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    .line 10
    :try_start_2
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 11
    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v9, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 13
    new-instance v5, Landroid/content/Intent;

    const-string v6, "/"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 16
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 18
    :try_start_3
    invoke-static {v0, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    .line 19
    :try_start_4
    invoke-static {v0, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 20
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mars/comm/NetStatusUtil;->a:I

    return p0
.end method

.method public static dumpNetStatus(Landroid/content/Context;)V
    .locals 2

    const-string v0, "bifrost.NetStatusUtil"

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "dumpNetStatus error"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getBackgroundLimitType(Landroid/content/Context;)I
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "bifrost.NetStatusUtil"

    const/4 v3, 0x0

    const/16 v4, 0xe

    if-lt v0, v4, :cond_0

    :try_start_0
    const-string v0, "android.app.ActivityManagerNative"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getDefault"

    new-array v5, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getProcessLimit"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/alipay/mars/comm/NetStatusUtil;->getWifiSleeepPolicy(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    .line 8
    invoke-static {p0}, Lcom/alipay/mars/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    if-nez v0, :cond_4

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    return v3

    :catch_1
    move-exception p0

    .line 9
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v3
.end method

.method public static getISPCode(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v1, "phone"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSimOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_3

    const/4 v2, 0x6

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_6
    :goto_2
    return v0

    :catchall_0
    move-exception p0

    const-string v1, "bifrost.NetStatusUtil"

    const-string v2, "getISPCode error"

    .line 11
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static getISPName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v1, "phone"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSimOperatorName(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_2

    .line 4
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSimOperatorName(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSimOperatorName(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "bifrost.NetStatusUtil"

    const-string v2, "getISPName error"

    .line 6
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getNetType(Landroid/content/Context;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "uninet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uniwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x2

    return p0

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3gwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x3

    return p0

    .line 9
    :cond_6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3gnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x4

    return p0

    .line 10
    :cond_7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x5

    return p0

    .line 11
    :cond_8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x6

    return p0

    .line 12
    :cond_9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p0, 0x7

    return p0

    .line 13
    :cond_a
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 p0, 0x8

    return p0

    .line 14
    :cond_b
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LTE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_c

    const/16 p0, 0xa

    return p0

    :cond_c
    const/16 p0, 0x9

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "bifrost.NetStatusUtil"

    const-string v2, "getNetType"

    .line 15
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static getNetTypeForStat(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x3e7

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_5

    return v0

    :cond_5
    mul-int/lit16 p0, p0, 0x3e8

    return p0

    :goto_1
    const-string v1, "bifrost.NetStatusUtil"

    .line 6
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static getNetTypeString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "NON_NETWORK"

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string p0, "WIFI"

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    const-string p0, "MOBILE"

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "bifrost.NetStatusUtil"

    const-string v2, "getNetTypeString error"

    .line 7
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getNetWorkType(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "bifrost.NetStatusUtil"

    const-string v1, "getNetWorkType error"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getProxyInfo(Landroid/content/Context;Ljava/lang/StringBuffer;)I
    .locals 3

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v0

    :cond_1
    const-string p0, "http.proxyHost"

    .line 6
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http.proxyPort"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "bifrost.NetStatusUtil"

    .line 12
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static getStrength(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {v1}, Lcom/alipay/mars/comm/NetStatusUtil;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string/jumbo p0, "wifi"

    .line 3
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    const-string v1, "phone"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/alipay/mars/comm/NetStatusUtil$StrengthListener;

    invoke-direct {v1}, Lcom/alipay/mars/comm/NetStatusUtil$StrengthListener;-><init>()V

    const/16 v2, 0x100

    invoke-static {p0, v1, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->listen(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 5
    sget p0, Lcom/alipay/mars/comm/NetStatusUtil;->a:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_1
    const-string v1, "bifrost.NetStatusUtil"

    .line 6
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "wifi"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_3

    return-object v0

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "bifrost.NetStatusUtil"

    .line 7
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getWifiSleeepPolicy(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x2

    const-string/jumbo v1, "wifi_sleep_policy"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static guessNetSpeed(Landroid/content/Context;)I
    .locals 3

    const v0, 0x19000

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v2, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x2000

    return p0

    :cond_3
    const/16 p0, 0x1000

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "bifrost.NetStatusUtil"

    const-string v2, "guessNetSpeed"

    .line 6
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public static is2G(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    :cond_2
    return v2

    :catchall_0
    move-exception p0

    const-string v1, "bifrost.NetStatusUtil"

    .line 6
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method public static is3G(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xd

    if-ge p0, v1, :cond_2

    return v2

    :catchall_0
    move-exception p0

    const-string v1, "bifrost.NetStatusUtil"

    .line 6
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method public static is4G(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xd

    if-lt p0, v1, :cond_2

    return v2

    :catchall_0
    move-exception p0

    const-string v1, "bifrost.NetStatusUtil"

    .line 6
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "bifrost.NetStatusUtil"

    .line 5
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isImmediatelyDestroyActivities(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "always_finish_activities"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static isKnownDirectNet(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mars/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq v1, p0, :cond_1

    if-eq v0, p0, :cond_1

    const/4 v1, 0x4

    if-eq v1, p0, :cond_1

    const/16 v1, 0x8

    if-eq v1, p0, :cond_1

    const/16 v1, 0xa

    if-eq v1, p0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isLimited(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isMobile(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return v1

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    const-string v1, "bifrost.NetStatusUtil"

    .line 5
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :catchall_0
    move-exception p0

    const-string v1, "bifrost.NetStatusUtil"

    const-string v2, "isNetworkConnected error"

    .line 5
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isWap(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isWap(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mars/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/alipay/mars/comm/NetStatusUtil;->isWap(I)Z

    move-result p0

    return p0
.end method

.method public static isWifi(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mars/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/alipay/mars/comm/NetStatusUtil;->isWifi(I)Z

    move-result p0

    return p0
.end method

.method public static startSettingItent(Landroid/content/Context;I)V
    .locals 5

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "/"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.WIFI_IP_SETTINGS"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "AdvancedSettings"

    .line 5
    invoke-static {p0, p1}, Lcom/alipay/mars/comm/NetStatusUtil;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-void

    .line 6
    :cond_2
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.android.providers.subscribedfeeds"

    const-string v4, "com.android.settings.ManageAccountsSettings"

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 11
    :catch_1
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.htc.settings.accountsync"

    const-string v3, "com.htc.settings.accountsync.ManageAccountsSettings"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string p1, "ManageAccountsSettings"

    .line 16
    invoke-static {p0, p1}, Lcom/alipay/mars/comm/NetStatusUtil;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 17
    :cond_3
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.DevelopmentSettings"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    const-string p1, "DevelopmentSettings"

    .line 22
    invoke-static {p0, p1}, Lcom/alipay/mars/comm/NetStatusUtil;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
