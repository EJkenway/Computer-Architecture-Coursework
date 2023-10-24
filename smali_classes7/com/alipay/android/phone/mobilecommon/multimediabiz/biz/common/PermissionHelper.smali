.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PERMISSION_ACQUIRE_AUDIO:I = 0x1

.field public static final PERMISSION_REQUEST_CODE_AUDIO_REOPEN:I = 0x4

.field public static final PERMISSION_REQUEST_CODE_VIDEO_AUDIO:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/common/api/permission/PermissionResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->b(Lcom/alipay/xmedia/common/api/permission/PermissionResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;

    move-result-object p0

    return-object p0
.end method

.method public static varargs acquirePermissions([I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isRefractPathSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->acquirePermissions([I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->acquirePermissions([I)V

    :goto_0
    return-void
.end method

.method private static b(Lcom/alipay/xmedia/common/api/permission/PermissionResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/alipay/xmedia/common/api/permission/PermissionResult;->granted:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->granted:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/common/api/permission/PermissionResult;->grantedResults:[I

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->grantedResults:[I

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/common/api/permission/PermissionResult;->requirePermissions:[Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->requirePermissions:[Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lcom/alipay/xmedia/common/api/permission/PermissionResult;->shouldRequestPermissionRationale:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->shouldRequestPermissionRationale:Z

    .line 6
    iget-boolean p0, p0, Lcom/alipay/xmedia/common/api/permission/PermissionResult;->showedSystemDialog:Z

    iput-boolean p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->showedSystemDialog:Z

    return-object v0
.end method

.method public static checkVideoPermission(IZZ)Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const-string p0, "android.permission.RECORD_AUDIO"

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isRefractPathSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->hasPermission(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[ILjava/lang/Object;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isRefractPathSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$1;

    invoke-direct {v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[ILjava/lang/Object;Lcom/alipay/xmedia/common/api/permission/OnPermissionResultHandler;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[ILjava/lang/Object;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;)V

    :goto_0
    return-void
.end method

.method public static requireRecordAudioPermission(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isRefractPathSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->requireRecordAudioPermission(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->requireRecordAudioPermission(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static requireVideoPermission(Ljava/lang/Object;II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    .line 3
    aget-object v4, v1, v3

    .line 4
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 11
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 12
    :cond_4
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_5

    .line 13
    check-cast p0, Landroid/app/Fragment;

    invoke-static {p0, p1, p2}, Landroidx/legacy/app/FragmentCompat;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method
