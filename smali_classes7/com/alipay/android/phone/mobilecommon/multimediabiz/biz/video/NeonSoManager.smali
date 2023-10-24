.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/NeonSoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/NeonSoManager;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/NeonSoManager;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/NeonSoManager;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/NeonSoManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/NeonSoManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/NeonSoManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/NeonSoManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/NeonSoManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/NeonSoManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized isNeedUpgradeFFmpegSo()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/NeonSoManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->soConfigs()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;->ffmpegItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SoItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SoItem;->models:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/NeonSoManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/NeonSoManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
