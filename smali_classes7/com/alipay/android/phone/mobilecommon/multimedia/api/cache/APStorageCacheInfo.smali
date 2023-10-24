.class public abstract Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F_CACHE_BUSINESS_ID:Ljava/lang/String; = "f_cache_business_id"

.field public static final F_CACHE_CREATE_TIME:Ljava/lang/String; = "f_cache_create_time"

.field public static final F_CACHE_EXTRA:Ljava/lang/String; = "f_cache_extra"

.field public static final F_CACHE_FILE_SIZE:Ljava/lang/String; = "f_cache_file_size"

.field public static final F_CACHE_ID:Ljava/lang/String; = "f_cache_id"

.field public static final F_CACHE_LAST_MODIFIED_TIME:Ljava/lang/String; = "f_cache_last_modified_time"

.field public static final F_CACHE_LOCK:Ljava/lang/String; = "f_cache_lock"

.field public static final F_CACHE_PATH:Ljava/lang/String; = "f_cache_path"

.field public static final F_CACHE_TYPE:Ljava/lang/String; = "f_cache_type"

.field public static final TYPE_AUDIO:Ljava/lang/String; = "audio_cache"
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public static final TYPE_FILE:Ljava/lang/String; = "file_cache"
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public static final TYPE_IMAGE:Ljava/lang/String; = "image_cache"
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public static final TYPE_IM_IMAGE:Ljava/lang/String; = "im_image_cache"
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public static final TYPE_VIDEO:Ljava/lang/String; = "video_cache"
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# instance fields
.field public cBusinessId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_business_id"
        defaultValue = "mm_other"
        index = true
    .end annotation
.end field

.field public cCacheType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_type"
    .end annotation
.end field

.field public cCreateTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_create_time"
        index = true
    .end annotation
.end field

.field public cExtra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_extra"
    .end annotation
.end field

.field public cFileSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_file_size"
    .end annotation
.end field

.field public cId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_id"
        index = true
    .end annotation
.end field

.field public cLastModifiedTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_last_modified_time"
        index = true
    .end annotation
.end field

.field public cLock:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_lock"
        defaultValue = "0"
    .end annotation
.end field

.field public cPath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "f_cache_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cLock:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APStorageCacheInfo{cId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cFileSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cFileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cCreateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cCreateTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cLastModifiedTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cLastModifiedTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cLock="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cLock:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cBusinessId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cBusinessId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cCacheType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cCacheType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cExtra=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cExtra:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateCacheId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public abstract updateStorageCacheInfo()V
.end method
