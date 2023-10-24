.class public Lcom/alipay/mobile/common/logging/util/LoggingSPCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CACHE_FILE_NAME:Ljava/lang/String; = "LoggingCache"

.field public static final KEY_CUR_UPLOAD_DAY:Ljava/lang/String; = "curUploadDay"

.field public static final KEY_CUR_UPLOAD_TRAFIC:Ljava/lang/String; = "curUploadTrafic"

.field public static final LOGGING_CACHE_KEY_INDEX:Ljava/lang/String; = "behavorLoggingIndex"

.field public static final LOGGING_CACHE_KEY_LOG_DUMP_TAG:Ljava/lang/String; = "LogDumpTag"

.field public static final STORAGE_ABI:Ljava/lang/String; = "abi"

.field public static final STORAGE_ABI_BIT:Ljava/lang/String; = "abiBit"

.field public static final STORAGE_BIRDNESTVERSION:Ljava/lang/String; = "birdNestVersion"

.field public static final STORAGE_BUNDLEVERSION:Ljava/lang/String; = "bundleVersion"

.field public static final STORAGE_CHANNELID:Ljava/lang/String; = "channelId"

.field public static final STORAGE_CLIENTID:Ljava/lang/String; = "clientID"

.field public static final STORAGE_CLIENTIMEI:Ljava/lang/String; = "clientIMEI"

.field public static final STORAGE_DEVICEID:Ljava/lang/String; = "utdid"

.field public static final STORAGE_HOTPATCHBUNDLEVERSION:Ljava/lang/String; = "hotpatchBundleVersion"

.field public static final STORAGE_HOTPATCHDESC:Ljava/lang/String; = "hotpatchDesc"

.field public static final STORAGE_HOTPATCHVERSION:Ljava/lang/String; = "hotpatchVersion"

.field public static final STORAGE_LANGUAGE:Ljava/lang/String; = "language"

.field public static final STORAGE_LOGHOST:Ljava/lang/String; = "logHost"

.field public static final STORAGE_PACKAGEID:Ljava/lang/String; = "packageId"

.field public static final STORAGE_PRODUCTID:Ljava/lang/String; = "productID"

.field public static final STORAGE_PRODUCTVERSION:Ljava/lang/String; = "productVersion"

.field public static final STORAGE_RELEASECODE:Ljava/lang/String; = "releaseCode"

.field public static final STORAGE_RELEASETYPE:Ljava/lang/String; = "releaseType"

.field public static final STORAGE_USERID:Ljava/lang/String; = "userID"

.field public static final STORAGE_USERSESSIONID:Ljava/lang/String; = "userSessionId"

.field public static final STORAGE_VITURALUSERID:Ljava/lang/String; = "VituralUserID"

.field private static a:Lcom/alipay/mobile/common/logging/util/LoggingSPCache;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessTag()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "LoggingCache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/LoggingSPCache;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->a:Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->a:Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->a:Lcom/alipay/mobile/common/logging/util/LoggingSPCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->a:Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->a()V

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->a:Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need createInstance befor use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBooleanApply(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putBooleanCommit(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putIntApply(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putIntCommit(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putLongApply(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putLongCommit(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public putStringApply(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putStringCommit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeApply(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public removeCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
