.class public Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OFF_SWITCH:Ljava/lang/String; = "0"

.field public static final ON_SWITCH:Ljava/lang/String; = "1"

.field private static a:Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/net/URL;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://mobilegw.alipay.com/mgw.htm"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->b:Ljava/lang/String;

    const-string v0, "http://amdc.alipay.com/query"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->e:Ljava/net/URL;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->g:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->h:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "content://com.alipay.setting/GWFServerUrl"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->a:Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->a:Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->a:Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "ReadSettingServerUrl"

    :try_start_0
    const-string v1, "getValue start."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getValue.  cursor exist.  uri=["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]  ret=["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    return-object v1

    :cond_1
    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p2

    :catchall_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[getValue] Exception = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final getAmnetDnsSetting(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "ReadSettingServerUrl"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "getAmnetDnsSetting. debug is true"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->i:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v2, "content://com.alipay.setting/amnet_dns_conf"

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAmnetDnsSetting.  amnetDns=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, " is null "

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->i:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->i:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, "getAmnetDnsSetting.  debug is false"

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAmnetDnsSetting exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGWFURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ReadSettingServerUrl"

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[getGWFURL] Hit cust gw url = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->f:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[getGWFURL] Hit current gw url = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->d:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 10
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "mobilegw.url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->d:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[getGWFURL] Hit meta-data, url = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getGWFURL] Meta data exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->d:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[getGWFURL] Hit set tool, url = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->d:Ljava/lang/String;

    return-object p1

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final getGWFURLObj(Landroid/content/Context;)Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->e:Ljava/net/URL;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->e:Ljava/net/URL;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->e:Ljava/net/URL;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getHttpdnsServerUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->c:Ljava/lang/String;

    const-string v1, "content://com.alipay.setting/httpdns_url"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final getRpcNameOfRpcNetworkLimit(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "ReadSettingServerUrl"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "getRpcNameOfRpcNetworkLimit. debug is true"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content://com.alipay.setting/network_limit_rpc_name"

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRpcNameOfRpcNetworkLimit.  rpcName=["

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

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "getRpcNameOfRpcNetworkLimit.  debug is false"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRpcNameOfRpcNetworkLimit exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getmUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnableAmnetSetting(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ReadSettingServerUrl"

    if-eqz v0, :cond_3

    const-string v0, "isEnableAmnetSetting.  debug is true"

    .line 2
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "content://com.alipay.setting/XmppUseMmtp"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->g:Ljava/lang/Boolean;

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->g:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const-string p1, "isEnableAmnetSetting.  debug is false"

    .line 10
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final isEnableGlobalNetworkLimit(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "ReadSettingServerUrl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "isEnableGlobalNetworkLimit. debug is true"

    .line 2
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content://com.alipay.setting/global_network_limit"

    const-string v3, "0"

    .line 3
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isEnableGlobalNetworkLimit.  enable=["

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

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    .line 5
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "isEnableGlobalNetworkLimit.  debug is false, return false."

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isEnableGlobalNetworkLimit exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final isEnableRpcNetworkLimit(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "ReadSettingServerUrl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "isEnableRpcNetworkLimit. debug is true"

    .line 2
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content://com.alipay.setting/rpc_network_limit"

    const-string v3, "0"

    .line 3
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isEnableRpcNetworkLimit.  enable=["

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

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    .line 5
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "isEnableRpcNetworkLimit.  debug is false, return false."

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isEnableRpcNetworkLimit exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final isEnableSpdySetting(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ReadSettingServerUrl"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "isEnableSpdySetting.  debug is true"

    .line 3
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content://com.alipay.setting/XmppUseSpdy"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->h:Ljava/lang/Boolean;

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->h:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const-string p1, "isEnableSpdySetting.  debug is false"

    .line 10
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final isEnabledNbnetDownloadSwitch(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "ReadSettingServerUrl"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "isEnabledNbnetDownloadSwitch.  debug is false, return false."

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v1, "isEnabledNbnetDownloadSwitch. debug is true"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content://com.alipay.setting/nbnet_download_switch"

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isEnabledNbnetDownloadSwitch.  enable=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, " is null "

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    const-string v1, "1"

    .line 7
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isEnabledNbnetDownloadSwitch exception. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final isEnabledNbnetUpSwitch(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "ReadSettingServerUrl"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "isEnabledNbnetUpSwitch.  debug is false, return false."

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v1, "isEnabledNbnetUpSwitch. debug is true"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content://com.alipay.setting/nbnet_up_switch"

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isEnabledNbnetUpSwitch.  enable=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, " is null "

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    const-string v1, "1"

    .line 7
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isEnabledNbnetUpSwitch exception. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final isEnabledShadowSwitch(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "ReadSettingServerUrl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "isEnabledShadowSwitch. debug is true"

    .line 2
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content://com.alipay.setting/shadow"

    const-string v3, "0"

    .line 3
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isEnabledShadowSwitch.  enable=["

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

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    .line 5
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "isEnabledShadowSwitch.  debug is false, return false."

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isEnabledShadowSwitch exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final isOnline(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

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

.method public final setAlipaySetToolPriorityMode()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->setAlipaySetToolPriorityMode(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "ReadSettingServerUrl"

    const-string v1, "[setAlipaySetToolPriorityMode] context is null."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAlipaySetToolPriorityMode(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ReadSettingServerUrl"

    if-nez p1, :cond_0

    const-string p1, "[setAlipaySetToolPriorityMode] context param is null."

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isDebug(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    return-void

    :cond_1
    :try_start_1
    const-string v1, ""

    .line 7
    invoke-static {p1, v1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    return-void

    .line 10
    :cond_2
    :try_start_2
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->setCustGwURL(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setAlipaySetToolPriorityMode] Hit set tool, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    throw v0
.end method

.method public final setCustGwURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setCustGwURL] url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReadSettingServerUrl"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setmUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->b:Ljava/lang/String;

    return-void
.end method
