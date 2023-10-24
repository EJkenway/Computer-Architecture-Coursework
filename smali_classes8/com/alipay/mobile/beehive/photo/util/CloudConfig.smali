.class public Lcom/alipay/mobile/beehive/photo/util/CloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_DISABLE_BEE_PHOTO_STEP_UPDATE:Ljava/lang/String; = "disable_bee_photo_step_update"

.field private static final KEY_DISABLE_LOCAL_PHOTO_DISK_CACKE:Ljava/lang/String; = "disable_local_photo_disk_cache"

.field private static final KEY_DISABLE_PHOTO_THUMBNAIL_SCAN:Ljava/lang/String; = "disable_photo_thumbnail_scan"

.field private static final KEY_DISABLE_Q_COMPACT:Ljava/lang/String; = "disable_q_compact"

.field private static final KEY_DISABLE_Q_DUPLICATE_FILE:Ljava/lang/String; = "disable_q_duplicate_file"

.field private static final KEY_DISABLE_SELECT_PHOTO_FROM_SYSTEM:Ljava/lang/String; = "disable_select_photo_from_system"

.field private static final KEY_SELECT_PHOTO_BY_GET_CONTENT:Ljava/lang/String; = "select_photo_by_get_content"

.field private static isConfigToDisableBeePhotoStepUpdate:Z = false

.field private static isConfigToDisableFileCheck:Z = false

.field private static isConfigToDisableImageObserver:Z = false

.field private static isConfigToDisableLocalPhotoDiskCache:Z = false

.field private static isConfigToDisableMemoryRelease:Z = false

.field private static isConfigToDisablePhotoThumbnailScan:Z = false

.field private static isConfigToDisableQCompact:Z = true

.field private static isConfigToDisableQDuplicateFile:Z = false

.field private static isConfigToDisableSelectPhotoFromSystem:Z = false

.field private static isConfigToEnableNewTakePhoto:Z = false

.field private static isConfigToForceMemoryRelease:Z = false

.field private static isDisableGifData:Z = false

.field private static isDisableGifPreview:Z = false

.field private static isDisableLocalFileFilter:Z = false

.field private static isEnableVideoEditFilter:Z = true

.field private static isInit:Z

.field private static isSelectPhotoByGetContent:Z


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

.method private static checkConfig()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isInit:Z

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->parseVideoEditFilterConfig(Lcom/alipay/mobile/base/config/ConfigService;)V

    const-string v1, "bee_photo_disable_file_check"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableFileCheck:Z

    const-string v1, "bee_force_memory_release"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToForceMemoryRelease:Z

    const-string v1, "bee_disable_memory_release"

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableMemoryRelease:Z

    const-string v1, "bee_enable_new_take_photo"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToEnableNewTakePhoto:Z

    const-string v1, "bee_disable_gif_data"

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isDisableGifData:Z

    const-string v1, "bee_disable_gif_preview"

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isDisableGifPreview:Z

    const-string v1, "bee_disable_local_file_filter"

    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isDisableLocalFileFilter:Z

    const-string v1, "disable_bee_photo_step_update"

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableBeePhotoStepUpdate:Z

    const-string v1, "disable_photo_thumbnail_scan"

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisablePhotoThumbnailScan:Z

    const-string v1, "disable_local_photo_disk_cache"

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableLocalPhotoDiskCache:Z

    const-string v1, "disable_q_compact"

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableQCompact:Z

    :cond_0
    const-string v1, "disable_bee_image_observer"

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableImageObserver:Z

    const-string v1, "disable_q_duplicate_file"

    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableQDuplicateFile:Z

    const-string v1, "disable_select_photo_from_system"

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableSelectPhotoFromSystem:Z

    const-string/jumbo v1, "select_photo_by_get_content"

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isSelectPhotoByGetContent:Z

    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isInit:Z

    :cond_1
    return-void
.end method

.method public static disableLocalFileFilter()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->checkConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isDisableLocalFileFilter:Z

    return v0
.end method

.method public static isConfigEnableVideoEditFilter()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->checkConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isEnableVideoEditFilter:Z

    return v0
.end method

.method public static isConfigToDisableBeePhotoStepUpdate()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->checkConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableBeePhotoStepUpdate:Z

    return v0
.end method

.method public static isConfigToDisableCheckLocalPhotoDiskCache()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->checkConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableLocalPhotoDiskCache:Z

    return v0
.end method

.method public static isConfigToDisableFileCheck()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->checkConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableFileCheck:Z

    return v0
.end method

.method public static isConfigToDisableGifData()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->checkConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isDisableGifData:Z

    return v0
.end method

.method public static isConfigToDisableGifPreview()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->checkConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isDisableGifPreview:Z

    return v0
.end method

.method public static isConfigToDisableImageObserver()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->checkConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableImageObserver:Z

    return v0
.end method

.method public static isConfigToDisableMemoryRelease()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->checkConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableMemoryRelease:Z

    return v0
.end method

.method public static isConfigToDisableQCompact()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->checkConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableQCompact:Z

    return v0
.end method

.method public static isConfigToDisableQDuplicateFile()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->checkConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableQDuplicateFile:Z

    return v0
.end method

.method public static isConfigToDisableSelectPhotoFromSystem()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->checkConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableSelectPhotoFromSystem:Z

    return v0
.end method

.method public static isConfigToEnableNewTakePhoto()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->checkConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToEnableNewTakePhoto:Z

    return v0
.end method

.method public static isConfigToForceMemoryRelease()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->checkConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToForceMemoryRelease:Z

    return v0
.end method

.method public static isIsConfigToDisablePhotoThumbnailScan()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->checkConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisablePhotoThumbnailScan:Z

    return v0
.end method

.method public static isSelectPhotoByGetContent()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->checkConfig()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isSelectPhotoByGetContent:Z

    return v0
.end method

.method private static parseVideoEditFilterConfig(Lcom/alipay/mobile/base/config/ConfigService;)V
    .locals 1

    const-string v0, "beehive_video_edit_need_filter"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "false"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isEnableVideoEditFilter:Z

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isEnableVideoEditFilter:Z

    return-void
.end method
