.class public Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F_ALIAS_KEY:Ljava/lang/String; = "alias_key"

.field public static final F_CACHE_ACCESS_TIME:Ljava/lang/String; = "access_time"

.field public static final F_CACHE_BUSINESS_ID:Ljava/lang/String; = "business_id"

.field public static final F_CACHE_EXPIRED_TIME:Ljava/lang/String; = "expiredTime"

.field public static final F_CACHE_EXTRA:Ljava/lang/String; = "extra"

.field public static final F_CACHE_FILE_SIZE:Ljava/lang/String; = "file_size"

.field public static final F_CACHE_KEY:Ljava/lang/String; = "key"

.field public static final F_CACHE_MODIFY_TIME:Ljava/lang/String; = "modify_time"

.field public static final F_CACHE_PATH:Ljava/lang/String; = "path"

.field public static final F_CACHE_TAG:Ljava/lang/String; = "tag"

.field public static final F_CACHE_TYPE:Ljava/lang/String; = "type"

.field public static final F_ID:Ljava/lang/String; = "id"

.field public static final F_MULTI_ALIAS_KEY:Ljava/lang/String; = "multi_alias_key"

.field public static final TABLE_FILE_CACHE:Ljava/lang/String; = "tbl_file_cache"

.field public static final TAG_ALBUMVIDEO:I = 0x2

.field public static final TAG_ALBUMVIDEO_THUMB:I = 0x8

.field public static final TAG_AUDIO:I = 0x400

.field public static final TAG_BIG_PICTURE:I = 0x200

.field public static final TAG_FILE:I = 0x800

.field public static final TAG_ILLEGAL_RES:I = 0x1000

.field public static final TAG_LOCAL_RECORD_VIDEO:I = 0x20

.field public static final TAG_LOCKED:I = 0x10

.field public static final TAG_ORIGINAL_PICTURE:I = 0x80

.field public static final TAG_SHORTVIDEO:I = 0x1

.field public static final TAG_SHORTVIDEO_THUMB:I = 0x4

.field public static final TAG_THUMB_PICTURE:I = 0x100

.field public static final TAG_VIDEO_DELETEBYUSER:I = 0x40

.field public static final TYPE_AUDIO:I = 0x3

.field public static final TYPE_FILE:I = 0x4

.field public static final TYPE_PICTURE:I = 0x1

.field public static final TYPE_VIDEO:I = 0x2


# instance fields
.field public accessTime:J

.field public aliasKey:Ljava/lang/String;

.field public businessId:Ljava/lang/String;

.field public cacheKey:Ljava/lang/String;

.field public expiredTime:J

.field public extra:Ljava/lang/String;

.field public fileSize:J

.field public id:I

.field public modifyTime:J

.field public multiAliasKeys:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public tag:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->id:I

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->expiredTime:J

    return-void
.end method


# virtual methods
.method public splitMultiAliasKeys()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileCacheModel{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "key=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "alias_key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", Path=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", FileSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", modifyTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", accessTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", BusinessId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expiredTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->expiredTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", Extra=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", multiAliasKeys=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
