.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PERMISSION_ACQUIRE_AUDIO:I = 0x1

.field public static final PERMISSION_ACQUIRE_CAMERA:I = 0x2

.field public static final PERMISSION_REQUEST_CODE_RECORD_AUDIO:I = 0x1

.field private static a:Z


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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->c()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/app/Fragment;

    invoke-static {p0, p1}, Landroidx/legacy/app/FragmentCompat;->shouldShowRequestPermissionRationale(Landroid/app/Fragment;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs acquirePermissions([I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper$1;-><init>([I)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->executorIoThreadPool(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->d()V

    return-void
.end method

.method private static c()V
    .locals 13

    const-string v0, "acquireAudioPermission exp "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "XPermissionHelper"

    const-string v4, "acquireAudioPermission enter"

    .line 1
    invoke-static {v3, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->hasPermission(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_1

    return-void

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "acquireAudioPermission hasRecordAudio permission"

    .line 4
    invoke-static {v3, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x3e80

    const/16 v4, 0x10

    const/4 v5, 0x2

    .line 5
    invoke-static {v2, v4, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v11

    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v4, Landroid/media/AudioRecord;

    const/4 v7, 0x1

    const/16 v8, 0x3e80

    const/16 v9, 0x10

    const/4 v10, 0x2

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 8
    invoke-static {v4}, Lcom/alibaba/wireless/security/aopsdk/replace/android/media/AudioRecord;->startRecording(Landroid/media/AudioRecord;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v3, v2, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    goto :goto_2

    :catch_2
    move-exception v4

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    .line 11
    :goto_0
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "take it easy, acquireAudioPermission error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_3

    .line 12
    :try_start_4
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v3, v2, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "acquireAudioPermission finish"

    .line 14
    invoke-static {v3, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    if-eqz v4, :cond_4

    .line 15
    :try_start_5
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v3, v4, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_4
    :goto_3
    throw v2
.end method

.method private static d()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "XPermissionHelper"

    const-string v3, "acquireCameraPermission enter"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "acquireCameraPermission hasCamera permission"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "acquireCameraPermission cameraCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "take it easy, acquireCameraPermission error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :goto_0
    throw v0

    :cond_1
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "acquireCameraPermission finish"

    .line 10
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static e()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->enablePreAcquirePermissions:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static hasPermission(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "> 23, hasPermission permission: "

    const-string v1, "XPermissionHelper"

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", enter"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v2, p0}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ret: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/content/pm/PackageManager;->checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "take it easy, os rejected this operation"

    .line 8
    invoke-static {v1, p0, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return v3
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[ILjava/lang/Object;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;)V
    .locals 6

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    const-string p0, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {p3, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    .line 2
    sget-boolean p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->a:Z

    const/4 v1, 0x0

    if-nez p3, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 3
    :goto_1
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v2, :cond_3

    aget v5, p2, v3

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4
    :cond_3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;-><init>()V

    .line 5
    iput-boolean v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->granted:Z

    .line 6
    iput-boolean p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->showedSystemDialog:Z

    .line 7
    iput-boolean p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->shouldRequestPermissionRationale:Z

    .line 8
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->requirePermissions:[Ljava/lang/String;

    .line 9
    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->grantedResults:[I

    .line 10
    invoke-interface {p4, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;->onRequestPermission(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;)V

    :cond_4
    return-void
.end method

.method public static requireRecordAudioPermission(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->a:Z

    .line 3
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Landroid/app/Fragment;

    .line 8
    invoke-static {p0, v1, v2}, Landroidx/legacy/app/FragmentCompat;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    invoke-static {p0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "activityOrFragment is not activity, android.app.Fragment, android.support.v4.app.Fragment !!!!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
