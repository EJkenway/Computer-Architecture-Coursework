.class Lcom/qiniu/android/storage/UploadInfoV1;
.super Lcom/qiniu/android/storage/UploadInfo;
.source "UploadInfoV1.java"


# static fields
.field private static final BlockListCapacityIncrement:I = 0x2

.field private static final BlockSize:I = 0x400000

.field private static final TypeKey:Ljava/lang/String; = "infoType"

.field private static final TypeValue:Ljava/lang/String; = "UploadInfoV1"


# instance fields
.field private blockList:Lcom/qiniu/android/utils/ListVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiniu/android/utils/ListVector<",
            "Lcom/qiniu/android/storage/UploadBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSize:I

.field private isEOF:Z

.field private readException:Ljava/io/IOException;


# direct methods
.method private constructor <init>(Lcom/qiniu/android/storage/UploadSource;ILcom/qiniu/android/utils/ListVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/storage/UploadSource;",
            "I",
            "Lcom/qiniu/android/utils/ListVector<",
            "Lcom/qiniu/android/storage/UploadBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/UploadInfo;-><init>(Lcom/qiniu/android/storage/UploadSource;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/android/storage/UploadInfoV1;->isEOF:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadInfoV1;->readException:Ljava/io/IOException;

    .line 4
    iput p2, p0, Lcom/qiniu/android/storage/UploadInfoV1;->dataSize:I

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/UploadSource;Lcom/qiniu/android/storage/Configuration;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/UploadInfo;-><init>(Lcom/qiniu/android/storage/UploadSource;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/qiniu/android/storage/UploadInfoV1;->isEOF:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadInfoV1;->readException:Ljava/io/IOException;

    .line 9
    iget-boolean p1, p2, Lcom/qiniu/android/storage/Configuration;->useConcurrentResumeUpload:Z

    const/high16 v0, 0x400000

    if-nez p1, :cond_1

    iget p1, p2, Lcom/qiniu/android/storage/Configuration;->chunkSize:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/qiniu/android/storage/UploadInfoV1;->dataSize:I

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iput v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->dataSize:I

    .line 12
    :goto_1
    new-instance p1, Lcom/qiniu/android/utils/ListVector;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p2}, Lcom/qiniu/android/utils/ListVector;-><init>(II)V

    iput-object p1, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    return-void
.end method

.method public static infoFromJson(Lcom/qiniu/android/storage/UploadSource;Lorg/json/JSONObject;)Lcom/qiniu/android/storage/UploadInfoV1;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "infoType"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataSize"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "blockList"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/qiniu/android/utils/ListVector;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/qiniu/android/utils/ListVector;-><init>(II)V

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 6
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-static {v6}, Lcom/qiniu/android/storage/UploadBlock;->blockFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/storage/UploadBlock;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v4, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :catch_0
    :cond_2
    new-instance v3, Lcom/qiniu/android/storage/UploadInfoV1;

    invoke-direct {v3, p0, v2, v4}, Lcom/qiniu/android/storage/UploadInfoV1;-><init>(Lcom/qiniu/android/storage/UploadSource;ILcom/qiniu/android/utils/ListVector;)V

    .line 10
    invoke-virtual {v3, p1}, Lcom/qiniu/android/storage/UploadInfo;->setInfoFromJson(Lorg/json/JSONObject;)V

    const-string p1, "UploadInfoV1"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/qiniu/android/storage/UploadSource;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/qiniu/android/storage/UploadInfo;->getSourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object v3

    :catch_1
    :cond_4
    :goto_1
    return-object v0
.end method

.method private loadBlockData(Lcom/qiniu/android/storage/UploadBlock;)Lcom/qiniu/android/storage/UploadBlock;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/storage/UploadBlock;->nextUploadDataWithoutCheckData()Lcom/qiniu/android/storage/UploadData;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/qiniu/android/storage/UploadData;->getState()Lcom/qiniu/android/storage/UploadData$State;

    move-result-object v2

    sget-object v3, Lcom/qiniu/android/storage/UploadData$State;->WaitToUpload:Lcom/qiniu/android/storage/UploadData$State;

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcom/qiniu/android/storage/UploadData;->data:[B

    if-eqz v1, :cond_1

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    iget v1, p1, Lcom/qiniu/android/storage/UploadBlock;->size:I

    iget-wide v2, p1, Lcom/qiniu/android/storage/UploadBlock;->offset:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/qiniu/android/storage/UploadInfo;->readData(IJ)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_7

    .line 4
    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/qiniu/android/utils/MD5;->encrypt([B)Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v2, v1

    iget v3, p1, Lcom/qiniu/android/storage/UploadBlock;->size:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/qiniu/android/storage/UploadBlock;->md5:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    :cond_3
    new-instance v2, Lcom/qiniu/android/storage/UploadBlock;

    iget-wide v4, p1, Lcom/qiniu/android/storage/UploadBlock;->offset:J

    array-length v6, v1

    iget v7, p0, Lcom/qiniu/android/storage/UploadInfoV1;->dataSize:I

    iget v8, p1, Lcom/qiniu/android/storage/UploadBlock;->index:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/qiniu/android/storage/UploadBlock;-><init>(JIII)V

    .line 8
    iput-object v0, v2, Lcom/qiniu/android/storage/UploadBlock;->md5:Ljava/lang/String;

    move-object p1, v2

    .line 9
    :cond_4
    iget-object v0, p1, Lcom/qiniu/android/storage/UploadBlock;->uploadDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/android/storage/UploadData;

    .line 10
    invoke-virtual {v2}, Lcom/qiniu/android/storage/UploadData;->getState()Lcom/qiniu/android/storage/UploadData$State;

    move-result-object v3

    sget-object v4, Lcom/qiniu/android/storage/UploadData$State;->Complete:Lcom/qiniu/android/storage/UploadData$State;

    if-eq v3, v4, :cond_5

    .line 11
    :try_start_1
    iget-wide v3, v2, Lcom/qiniu/android/storage/UploadData;->offset:J

    long-to-int v4, v3

    iget v3, v2, Lcom/qiniu/android/storage/UploadData;->size:I

    invoke-static {v1, v4, v3}, Lcom/qiniu/android/utils/BytesUtils;->subBytes([BII)[B

    move-result-object v3

    iput-object v3, v2, Lcom/qiniu/android/storage/UploadData;->data:[B

    .line 12
    sget-object v3, Lcom/qiniu/android/storage/UploadData$State;->WaitToUpload:Lcom/qiniu/android/storage/UploadData$State;

    invoke-virtual {v2, v3}, Lcom/qiniu/android/storage/UploadData;->updateState(Lcom/qiniu/android/storage/UploadData$State;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    throw p1

    .line 14
    :cond_5
    invoke-virtual {v2, v4}, Lcom/qiniu/android/storage/UploadData;->updateState(Lcom/qiniu/android/storage/UploadData$State;)V

    goto :goto_0

    :cond_6
    return-object p1

    :cond_7
    :goto_1
    return-object v0

    :catch_1
    move-exception p1

    .line 15
    throw p1
.end method

.method private nextUploadBlockFormBlockList()Lcom/qiniu/android/storage/UploadBlock;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/qiniu/android/storage/UploadBlock;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    new-instance v3, Lcom/qiniu/android/storage/UploadInfoV1$7;

    invoke-direct {v3, p0, v0}, Lcom/qiniu/android/storage/UploadInfoV1$7;-><init>(Lcom/qiniu/android/storage/UploadInfoV1;[Lcom/qiniu/android/storage/UploadBlock;)V

    invoke-virtual {v1, v3}, Lcom/qiniu/android/utils/ListVector;->enumerateObjects(Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;)V

    .line 3
    aget-object v0, v0, v2

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public allBlocksContexts()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    new-instance v2, Lcom/qiniu/android/storage/UploadInfoV1$8;

    invoke-direct {v2, p0, v0}, Lcom/qiniu/android/storage/UploadInfoV1$8;-><init>(Lcom/qiniu/android/storage/UploadInfoV1;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/qiniu/android/utils/ListVector;->enumerateObjects(Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public checkInfoStateAndUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    new-instance v1, Lcom/qiniu/android/storage/UploadInfoV1$5;

    invoke-direct {v1, p0}, Lcom/qiniu/android/storage/UploadInfoV1$5;-><init>(Lcom/qiniu/android/storage/UploadInfoV1;)V

    invoke-virtual {v0, v1}, Lcom/qiniu/android/utils/ListVector;->enumerateObjects(Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;)V

    return-void
.end method

.method public clearUploadState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    new-instance v1, Lcom/qiniu/android/storage/UploadInfoV1$2;

    invoke-direct {v1, p0}, Lcom/qiniu/android/storage/UploadInfoV1$2;-><init>(Lcom/qiniu/android/storage/UploadInfoV1;)V

    invoke-virtual {v0, v1}, Lcom/qiniu/android/utils/ListVector;->enumerateObjects(Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isAllUploaded()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->isEOF:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Z

    aput-boolean v2, v0, v1

    .line 3
    iget-object v2, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    new-instance v3, Lcom/qiniu/android/storage/UploadInfoV1$4;

    invoke-direct {v3, p0, v0}, Lcom/qiniu/android/storage/UploadInfoV1$4;-><init>(Lcom/qiniu/android/storage/UploadInfoV1;[Z)V

    invoke-virtual {v2, v3}, Lcom/qiniu/android/utils/ListVector;->enumerateObjects(Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;)V

    .line 4
    aget-boolean v0, v0, v1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public isFirstData(Lcom/qiniu/android/storage/UploadData;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/qiniu/android/storage/UploadData;->index:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSameUploadInfo(Lcom/qiniu/android/storage/UploadInfo;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiniu/android/storage/UploadInfo;->isSameUploadInfo(Lcom/qiniu/android/storage/UploadInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/qiniu/android/storage/UploadInfoV1;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast p1, Lcom/qiniu/android/storage/UploadInfoV1;

    .line 4
    iget v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->dataSize:I

    iget p1, p1, Lcom/qiniu/android/storage/UploadInfoV1;->dataSize:I

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isValid()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/qiniu/android/storage/UploadInfo;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Z

    aput-boolean v0, v2, v1

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    new-instance v3, Lcom/qiniu/android/storage/UploadInfoV1$1;

    invoke-direct {v3, p0, v2}, Lcom/qiniu/android/storage/UploadInfoV1$1;-><init>(Lcom/qiniu/android/storage/UploadInfoV1;[Z)V

    invoke-virtual {v0, v3}, Lcom/qiniu/android/utils/ListVector;->enumerateObjects(Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;)V

    .line 3
    aget-boolean v0, v2, v1

    return v0
.end method

.method public nextUploadBlock()Lcom/qiniu/android/storage/UploadBlock;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/UploadInfoV1;->nextUploadBlockFormBlockList()Lcom/qiniu/android/storage/UploadBlock;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->isEOF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->readException:Ljava/io/IOException;

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/storage/UploadBlock;

    .line 6
    iget-wide v2, v0, Lcom/qiniu/android/storage/UploadBlock;->offset:J

    iget v0, v0, Lcom/qiniu/android/storage/UploadBlock;->size:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    :cond_1
    move-wide v5, v2

    .line 7
    new-instance v0, Lcom/qiniu/android/storage/UploadBlock;

    const/high16 v7, 0x400000

    iget v8, p0, Lcom/qiniu/android/storage/UploadInfoV1;->dataSize:I

    iget-object v2, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/qiniu/android/storage/UploadBlock;-><init>(JIII)V

    goto :goto_0

    .line 8
    :cond_2
    throw v0

    .line 9
    :cond_3
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/UploadInfoV1;->loadBlockData(Lcom/qiniu/android/storage/UploadBlock;)Lcom/qiniu/android/storage/UploadBlock;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 10
    iput-boolean v1, p0, Lcom/qiniu/android/storage/UploadInfoV1;->isEOF:Z

    .line 11
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget v0, v0, Lcom/qiniu/android/storage/UploadBlock;->index:I

    if-le v1, v0, :cond_7

    .line 12
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    invoke-virtual {v1, v3, v0}, Lcom/qiniu/android/utils/ListVector;->subList(II)Lcom/qiniu/android/utils/ListVector;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    goto :goto_2

    .line 13
    :cond_4
    iget v4, v2, Lcom/qiniu/android/storage/UploadBlock;->index:I

    iget-object v5, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 14
    iget-object v4, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eq v2, v0, :cond_6

    .line 15
    iget-object v4, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    iget v5, v2, Lcom/qiniu/android/storage/UploadBlock;->index:I

    invoke-virtual {v4, v5, v2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    :goto_1
    iget v4, v2, Lcom/qiniu/android/storage/UploadBlock;->size:I

    const/high16 v5, 0x400000

    if-ge v4, v5, :cond_7

    .line 17
    iput-boolean v1, p0, Lcom/qiniu/android/storage/UploadInfoV1;->isEOF:Z

    .line 18
    iget-object v4, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    iget v0, v0, Lcom/qiniu/android/storage/UploadBlock;->index:I

    add-int/lit8 v5, v0, 0x1

    if-le v4, v5, :cond_7

    .line 19
    iget-object v4, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    add-int/2addr v0, v1

    invoke-virtual {v4, v3, v0}, Lcom/qiniu/android/utils/ListVector;->subList(II)Lcom/qiniu/android/utils/ListVector;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    :cond_7
    :goto_2
    return-object v2

    :catch_0
    move-exception v0

    .line 20
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->readException:Ljava/io/IOException;

    .line 21
    throw v0
.end method

.method public nextUploadData(Lcom/qiniu/android/storage/UploadBlock;)Lcom/qiniu/android/storage/UploadData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/storage/UploadBlock;->nextUploadDataWithoutCheckData()Lcom/qiniu/android/storage/UploadData;

    move-result-object p1

    return-object p1
.end method

.method public reloadSource()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->isEOF:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->readException:Ljava/io/IOException;

    .line 3
    invoke-super {p0}, Lcom/qiniu/android/storage/UploadInfo;->reloadSource()Z

    move-result v0

    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/qiniu/android/storage/UploadInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "infoType"

    const-string v3, "UploadInfoV1"

    .line 2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dataSize"

    .line 3
    iget v3, p0, Lcom/qiniu/android/storage/UploadInfoV1;->dataSize:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v2, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    new-instance v4, Lcom/qiniu/android/storage/UploadInfoV1$6;

    invoke-direct {v4, p0, v2}, Lcom/qiniu/android/storage/UploadInfoV1$6;-><init>(Lcom/qiniu/android/storage/UploadInfoV1;Lorg/json/JSONArray;)V

    invoke-virtual {v3, v4}, Lcom/qiniu/android/utils/ListVector;->enumerateObjects(Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;)V

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v4, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    const-string v3, "blockList"

    .line 8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    return-object v1
.end method

.method public uploadSize()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadInfoV1;->blockList:Lcom/qiniu/android/utils/ListVector;

    new-instance v2, Lcom/qiniu/android/storage/UploadInfoV1$3;

    invoke-direct {v2, p0, v0}, Lcom/qiniu/android/storage/UploadInfoV1$3;-><init>(Lcom/qiniu/android/storage/UploadInfoV1;[J)V

    invoke-virtual {v1, v2}, Lcom/qiniu/android/utils/ListVector;->enumerateObjects(Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;)V

    .line 3
    aget-wide v1, v0, v3

    :cond_1
    :goto_0
    return-wide v1
.end method
