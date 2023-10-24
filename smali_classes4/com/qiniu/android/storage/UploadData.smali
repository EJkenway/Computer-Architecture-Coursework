.class Lcom/qiniu/android/storage/UploadData;
.super Ljava/lang/Object;
.source "UploadData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/UploadData$State;
    }
.end annotation


# instance fields
.field public data:[B

.field public etag:Ljava/lang/String;

.field public final index:I

.field public md5:Ljava/lang/String;

.field public final offset:J

.field public final size:I

.field private state:Lcom/qiniu/android/storage/UploadData$State;

.field private uploadSize:J


# direct methods
.method public constructor <init>(JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/qiniu/android/storage/UploadData;->uploadSize:J

    .line 3
    iput-wide p1, p0, Lcom/qiniu/android/storage/UploadData;->offset:J

    .line 4
    iput p3, p0, Lcom/qiniu/android/storage/UploadData;->size:I

    .line 5
    iput p4, p0, Lcom/qiniu/android/storage/UploadData;->index:I

    .line 6
    sget-object p1, Lcom/qiniu/android/storage/UploadData$State;->NeedToCheck:Lcom/qiniu/android/storage/UploadData$State;

    iput-object p1, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    .line 7
    iput-wide v0, p0, Lcom/qiniu/android/storage/UploadData;->uploadSize:J

    return-void
.end method

.method public static dataFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/storage/UploadData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "offset"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "size"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "index"

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "etag"

    .line 4
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "state"

    .line 5
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/qiniu/android/storage/UploadData$State;->access$000(I)Lcom/qiniu/android/storage/UploadData$State;

    move-result-object v5

    const-string v6, "md5"

    .line 6
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v6, Lcom/qiniu/android/storage/UploadData;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/qiniu/android/storage/UploadData;-><init>(JII)V

    .line 8
    iput-object v4, v6, Lcom/qiniu/android/storage/UploadData;->etag:Ljava/lang/String;

    .line 9
    iput-object p0, v6, Lcom/qiniu/android/storage/UploadData;->md5:Ljava/lang/String;

    .line 10
    iput-object v5, v6, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, v6, Lcom/qiniu/android/storage/UploadData;->uploadSize:J

    return-object v6
.end method


# virtual methods
.method public checkStateAndUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    sget-object v1, Lcom/qiniu/android/storage/UploadData$State;->WaitToUpload:Lcom/qiniu/android/storage/UploadData$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/qiniu/android/storage/UploadData$State;->Uploading:Lcom/qiniu/android/storage/UploadData$State;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadData;->data:[B

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/qiniu/android/storage/UploadData$State;->NeedToCheck:Lcom/qiniu/android/storage/UploadData$State;

    iput-object v0, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    :cond_1
    return-void
.end method

.method public clearUploadState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadData;->etag:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadData;->md5:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/qiniu/android/storage/UploadData$State;->NeedToCheck:Lcom/qiniu/android/storage/UploadData$State;

    iput-object v0, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    return-void
.end method

.method public getState()Lcom/qiniu/android/storage/UploadData$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    return-object v0
.end method

.method public isUploaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    sget-object v1, Lcom/qiniu/android/storage/UploadData$State;->Complete:Lcom/qiniu/android/storage/UploadData$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needToUpload()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/qiniu/android/storage/UploadData$1;->$SwitchMap$com$qiniu$android$storage$UploadData$State:[I

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public setUploadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiniu/android/storage/UploadData;->uploadSize:J

    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/qiniu/android/storage/UploadData;->offset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "offset"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/qiniu/android/storage/UploadData;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lcom/qiniu/android/storage/UploadData;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadData;->etag:Ljava/lang/String;

    const-string v2, "etag"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadData;->md5:Ljava/lang/String;

    const-string v2, "md5"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    invoke-static {v1}, Lcom/qiniu/android/storage/UploadData$State;->access$100(Lcom/qiniu/android/storage/UploadData$State;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public updateState(Lcom/qiniu/android/storage/UploadData$State;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/qiniu/android/storage/UploadData$1;->$SwitchMap$com$qiniu$android$storage$UploadData$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object v2, p0, Lcom/qiniu/android/storage/UploadData;->data:[B

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/qiniu/android/storage/UploadData;->uploadSize:J

    .line 4
    iput-object v2, p0, Lcom/qiniu/android/storage/UploadData;->etag:Ljava/lang/String;

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    return-void
.end method

.method public uploadSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    sget-object v1, Lcom/qiniu/android/storage/UploadData$State;->Complete:Lcom/qiniu/android/storage/UploadData$State;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/qiniu/android/storage/UploadData;->size:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/qiniu/android/storage/UploadData;->uploadSize:J

    :goto_0
    return-wide v0
.end method
