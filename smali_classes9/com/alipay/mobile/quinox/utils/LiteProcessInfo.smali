.class public Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/alipay/mobile/quinox/utils/LiteProcessInfo; = null

.field public static final LITE_PROCESS_NUM:I = 0x5

.field public static final LPID_NEBULA:I = 0x0

.field public static final TAG:Ljava/lang/String; = "LiteProcessInfo"

.field public static final liteBundles:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private currentProcessName:Ljava/lang/String;

.field private liteProcessNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nebulaProcessName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v0, "merged-slink-bundles-res"

    const-string v1, "android-phone-wallet-nebulaconfig"

    const-string v2, "android-phone-wallet-nebula"

    const-string v3, "android-phone-wallet-nebulaappcenter"

    const-string v4, "android-phone-wallet-nebulaappproxy"

    const-string v5, "android-phone-wallet-nebulabiz"

    const-string v6, "android-phone-wallet-nebulauc"

    const-string v7, "android-phone-wallet-nebulaconfig"

    const-string v8, "android-phone-wallet-openplatform"

    const-string v9, "mobile-nebulaapp"

    const-string v10, "mobile-nebulakernel"

    const-string v11, "mobile-nebularesource"

    const-string v12, "mobile-nebulaengine"

    const-string v13, "mobile-nebulaintegration"

    const-string v14, "mobile-nebulaperf"

    const-string v15, "mobile-wallet-cube"

    const-string v16, "android-phone-mobilesdk-commonbizservice"

    const-string v17, "android-phone-businesscommon-commonbiz"

    const-string v18, "android-phone-mobilecommon-share"

    const-string v19, "android-phone-mobilecommon-multimediabiz"

    const-string v20, "android-phone-wallet-socialchatsdk"

    const-string v21, "android-phone-mobilesdk-liteprocess"

    const-string v22, "multimedia-apxmmusic"

    const-string v23, "android-phone-wallet-apble"

    const-string v24, "android-phone-mobilesdk-tianyanadapter"

    const-string v25, "android-phone-mobilesdk-permission"

    const-string v26, "android-phone-wallet-openplatformadapter"

    const-string v27, "android-phone-wallet-tinyappservice"

    const-string v28, "android-phone-wallet-tinyappcommon"

    const-string v29, "android-phone-mobilesdk-tinybootloader"

    const-string v30, "android-phone-mobilesdk-tiny"

    const-string v31, "android-phone-wallet-advertisement"

    const-string v32, "android-phone-wallet-templatemanager"

    .line 1
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->liteBundles:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->liteProcessNames:Ljava/util/HashMap;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->context:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->context:Landroid/content/Context;

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->liteProcessNames:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":lite"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lite"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":lite0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->nebulaProcessName:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->liteProcessNames:Ljava/util/HashMap;

    const-string v1, "lite0"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->getCurrentProcessName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->currentProcessName:Ljava/lang/String;

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->INSTANCE:Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->INSTANCE:Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->INSTANCE:Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->INSTANCE:Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    return-object p0
.end method

.method public static getLiteBundleList()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLiteBundleList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->liteBundles:[Ljava/lang/String;

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public getCurrentLiteProcessId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->currentProcessName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentProcessName()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->currentProcessName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->currentProcessName:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    const-string v2, "currentActivityThread"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getProcessName"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "LiteProcessInfo"

    const-string v3, "get process failed"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->context:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v1, :cond_2

    .line 11
    iget-object v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v1

    .line 12
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public getProcessAlias()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->liteProcessNames:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->currentProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isCurrentProcessALiteProcess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->liteProcessNames:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->currentProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCurrentProcessNebulaProcess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->currentProcessName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isNebulaProcess(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLiteProcess(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->liteProcessNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isNebulaProcess(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->nebulaProcessName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
