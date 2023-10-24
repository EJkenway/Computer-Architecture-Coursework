.class public Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "download_task"

.field public static final _FILE_ID:Ljava/lang/String; = "_file_id"

.field public static final _FILE_LENGTH:Ljava/lang/String; = "_file_length"

.field public static final _FILE_MD5:Ljava/lang/String; = "_file_md5"

.field public static final _LAST_MODIFIED:Ljava/lang/String; = "_last_modified"

.field public static final _REQUEST_ID:Ljava/lang/String; = "_request_id"


# instance fields
.field public fileId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "_file_id"
    .end annotation
.end field

.field public fileLength:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "_file_length"
    .end annotation
.end field

.field public fileMD5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "_file_md5"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "_id"
        generatedId = true
    .end annotation
.end field

.field public lastModified:J
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "_last_modified"
        index = true
    .end annotation
.end field

.field public requestId:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "_request_id"
        index = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    instance-of v2, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Z)V

    .line 2
    check-cast p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 3
    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    iget v3, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Z)V

    .line 4
    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->lastModified:J

    iget-wide v4, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->lastModified:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Z)V

    .line 5
    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileLength:I

    iget v3, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileLength:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Z)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Z)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileMD5:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileMD5:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/AssertUtil;->a(Z)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetAssertionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "equals exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadTaskModel"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v3, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->lastModified:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileLength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileMD5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileMD5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileMD5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileMD5:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->lastModified:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
