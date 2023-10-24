.class public Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation runtime Lcom/alibaba/j256/ormlite/table/DatabaseTable;
    tableName = "nbnet_upload_record_table"
.end annotation


# static fields
.field public static final FILE_ID_FIELD:Ljava/lang/String; = "file_id"

.field public static final GMT_CREATED_FIELD:Ljava/lang/String; = "gmt_created"

.field public static final GMT_MODIFIED_FIELD:Ljava/lang/String; = "gmt_modifield"

.field public static final MD5_FIELD:Ljava/lang/String; = "md5"

.field public static final OFFSET_FIELD:Ljava/lang/String; = "offset"

.field public static final RESULT_CONTENT_FIELD:Ljava/lang/String; = "result_content"

.field public static final STATUS_DONE:B = 0x3t

.field public static final STATUS_UNCONFIRMED:B = 0x2t

.field public static final STATUS_UPLOADING:B = 0x1t

.field public static final TRACE_ID_FIELD:Ljava/lang/String; = "trace_id"

.field public static final UPLOAD_STATUS_FIELD:Ljava/lang/String; = "upload_status"


# instance fields
.field public fileId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "file_id"
    .end annotation
.end field

.field public gmtCreated:J
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "gmt_created"
    .end annotation
.end field

.field public gmtModifield:J
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "gmt_modifield"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "_id"
        generatedId = true
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "md5"
        index = true
        unique = true
    .end annotation
.end field

.field public offset:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "offset"
    .end annotation
.end field

.field public resultContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "result_content"
    .end annotation
.end field

.field public traceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "trace_id"
    .end annotation
.end field

.field public uploadStatus:B
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "upload_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->uploadStatus:B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadRecordDo{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uploadStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->uploadStatus:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", offset=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->offset:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", traceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resultContent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->resultContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", gmtModifield="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->gmtModifield:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gmtCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;->gmtCreated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
