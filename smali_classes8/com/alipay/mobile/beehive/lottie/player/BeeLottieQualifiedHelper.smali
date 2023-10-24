.class public Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BeeLottie_qualified_open:Ljava/lang/String; = "BeeLottie_qualified_open"

.field private static BeeLottie_qualified_open_online:Ljava/lang/String; = "BeeLottie_qualified_open_online"

.field private static final TAG:Ljava/lang/String; = "BeeLottieQualifiedHelper"

.field private static currentClientVersion:Ljava/lang/String; = ""

.field private static isDebug:Ljava/lang/Boolean; = null

.field private static notPassedImageUrl:Ljava/lang/String; = "https://gw-office.alipayobjects.com/basement_prod/6fddeb3c-8395-42f5-902b-0d207ee10a51.png"


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

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string v1, "\\."

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v2, p0, v0

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v3, p1, v0

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_3

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method private static downgrade(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    return-void

    :cond_0
    const-string/jumbo p0, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0cLolita\u6253\u6807\u964d\u7ea7\u5931\u8d25."

    .line 4
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    return-void
.end method

.method public static getClientVersion()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->currentClientVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->currentClientVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getClientVersion error"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->currentClientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static isDebuggable()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isDebug:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isDebug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v2, "BeeLottieQualifiedHelper"

    const-string/jumbo v3, "\u662f\u5426debug\u5f00\u5173\u5224\u65ad\u5f02\u5e38\uff1a"

    .line 5
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPassQualifiedForDebug(Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;->lottie:Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;->result:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "BeeLottie_qualified_debug_error_image_url"

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->notPassedImageUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getPlaceholder()Lcom/alipay/multimedia/widget/APMGifView;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    new-instance p1, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;-><init>(Lcom/alipay/multimedia/widget/APMGifView;)V

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isPassQualifiedForOnline(Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "L0"

    if-eqz p0, :cond_1

    .line 1
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;->lottie:Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;->result:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->getClientVersion()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;->lottie:Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    iget-object v4, v4, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;->minVersion:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;->lottie:Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    iget-object v4, v4, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;->minVersion:Ljava/lang/String;

    .line 4
    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "json\u8d44\u6e90\u5df2\u6253\u6807\uff0c\u5ba2\u6237\u7aef\u7248\u672c\u4e3a\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\u6253\u6807\u7684minVersion="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;->lottie:Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;->minVersion:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "BeeLottieQualifiedHelper"

    invoke-static {v3, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setDowngradeLevel(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 7
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeToPlaceholder()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->downgrade(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    return v0

    :cond_0
    return v1

    .line 9
    :cond_1
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setDowngradeLevel(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 10
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeToPlaceholder()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->downgrade(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    return v0

    :cond_2
    return v1
.end method

.method public static isQulifiedOpenForDebug()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->BeeLottie_qualified_open:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BeeLottieQualifiedHelper"

    const-string v1, "isQulifiedOpenForDebug\uff1atrue"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isQulifiedOpenForOnline()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->BeeLottie_qualified_open_online:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BeeLottieQualifiedHelper"

    const-string v1, "isQulifiedOpenForOnline\uff1atrue"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static parseQualifiedModel(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;)Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;-><init>()V

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;->lottie:Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lottie"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "result"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v1, v0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;->lottie:Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;->result:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "minVersion"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;->lottie:Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel$Lottie;->minVersion:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    return-object v0
.end method

.method public static qualifiedLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v1, "1010182"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "middle"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v1, "referer_url"

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string p0, "__RENDER_TYPE_KEY__"

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo p0, "reason"

    const-string/jumbo p1, "\u6253\u6807\u68c0\u67e5\u672a\u901a\u8fc7"

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void
.end method
