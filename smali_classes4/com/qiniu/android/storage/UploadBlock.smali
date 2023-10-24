.class Lcom/qiniu/android/storage/UploadBlock;
.super Ljava/lang/Object;
.source "UploadBlock.java"


# instance fields
.field public ctx:Ljava/lang/String;

.field public expireAt:Ljava/lang/Long;

.field public final index:I

.field public md5:Ljava/lang/String;

.field public final offset:J

.field public final size:I

.field public final uploadDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/storage/UploadData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->expireAt:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->md5:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->ctx:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, Lcom/qiniu/android/storage/UploadBlock;->offset:J

    .line 6
    iput p3, p0, Lcom/qiniu/android/storage/UploadBlock;->size:I

    .line 7
    iput p5, p0, Lcom/qiniu/android/storage/UploadBlock;->index:I

    .line 8
    invoke-direct {p0, p4}, Lcom/qiniu/android/storage/UploadBlock;->createDataList(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/storage/UploadBlock;->uploadDataList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(JIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/List<",
            "Lcom/qiniu/android/storage/UploadData;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->expireAt:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->md5:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->ctx:Ljava/lang/String;

    .line 13
    iput-wide p1, p0, Lcom/qiniu/android/storage/UploadBlock;->offset:J

    .line 14
    iput p3, p0, Lcom/qiniu/android/storage/UploadBlock;->size:I

    .line 15
    iput p4, p0, Lcom/qiniu/android/storage/UploadBlock;->index:I

    .line 16
    iput-object p5, p0, Lcom/qiniu/android/storage/UploadBlock;->uploadDataList:Ljava/util/List;

    return-void
.end method

.method public static blockFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/storage/UploadBlock;
    .locals 11
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

    move-result-wide v2

    const-string v0, "size"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "index"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "expired_at"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "md5"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "uploadDataList"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v1, v10, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 11
    invoke-static {v10}, Lcom/qiniu/android/storage/UploadData;->dataFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/storage/UploadData;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 12
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p0, Lcom/qiniu/android/storage/UploadBlock;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/qiniu/android/storage/UploadBlock;-><init>(JIILjava/util/List;)V

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/qiniu/android/storage/UploadBlock;->expireAt:Ljava/lang/Long;

    .line 15
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->md5:Ljava/lang/String;

    .line 16
    iput-object v9, p0, Lcom/qiniu/android/storage/UploadBlock;->ctx:Ljava/lang/String;

    return-object p0
.end method

.method private createDataList(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/storage/UploadData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lcom/qiniu/android/storage/UploadBlock;->size:I

    int-to-long v5, v4

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    int-to-long v4, v4

    sub-long/2addr v4, v1

    long-to-int v5, v4

    .line 3
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4
    new-instance v5, Lcom/qiniu/android/storage/UploadData;

    invoke-direct {v5, v1, v2, v4, v3}, Lcom/qiniu/android/storage/UploadData;-><init>(JII)V

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public checkInfoStateAndUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->uploadDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/android/storage/UploadData;

    .line 2
    invoke-virtual {v1}, Lcom/qiniu/android/storage/UploadData;->checkStateAndUpdate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearUploadState()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->md5:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->ctx:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->uploadDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->uploadDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/android/storage/UploadData;

    .line 5
    invoke-virtual {v1}, Lcom/qiniu/android/storage/UploadData;->clearUploadState()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public isCompleted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->uploadDataList:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/android/storage/UploadData;

    .line 3
    invoke-virtual {v2}, Lcom/qiniu/android/storage/UploadData;->isUploaded()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public isValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->expireAt:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->expireAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1c20

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentSecondTimestamp()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public nextUploadDataWithoutCheckData()Lcom/qiniu/android/storage/UploadData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->uploadDataList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->uploadDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/android/storage/UploadData;

    .line 3
    invoke-virtual {v2}, Lcom/qiniu/android/storage/UploadData;->needToUpload()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/qiniu/android/storage/UploadBlock;->offset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "offset"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/qiniu/android/storage/UploadBlock;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lcom/qiniu/android/storage/UploadBlock;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadBlock;->expireAt:Ljava/lang/Long;

    const-string v2, "expired_at"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadBlock;->md5:Ljava/lang/String;

    const-string v2, "md5"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadBlock;->ctx:Ljava/lang/String;

    const-string v2, "ctx"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadBlock;->uploadDataList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/qiniu/android/storage/UploadBlock;->uploadDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiniu/android/storage/UploadData;

    .line 11
    invoke-virtual {v3}, Lcom/qiniu/android/storage/UploadData;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "uploadDataList"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public uploadSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadBlock;->uploadDataList:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiniu/android/storage/UploadData;

    .line 3
    invoke-virtual {v3}, Lcom/qiniu/android/storage/UploadData;->uploadSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method
