.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;
.super Lcom/huawei/hihealth/IDataReadResultListener$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SequenceDataProxy"
.end annotation


# instance fields
.field public final allData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hihealth/HiHealthKitData;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/huawei/hihealth/listener/ResultCallback;

.field private outputStream:Ljava/io/OutputStream;

.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Ljava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-direct {p0}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->allData:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->outputStream:Ljava/io/OutputStream;

    .line 4
    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->callback:Lcom/huawei/hihealth/listener/ResultCallback;

    return-void
.end method

.method private closeStream(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private handleMetaData()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->allData:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hihealth/HiHealthKitData;

    .line 3
    invoke-virtual {v1}, Lcom/huawei/hihealth/HiHealthKitData;->getMap()Ljava/util/Map;

    move-result-object v4

    const-string v2, "detail_data"

    .line 4
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v9, Lcom/huawei/hihealthkit/data/HiHealthSetData;

    .line 6
    invoke-virtual {v1}, Lcom/huawei/hihealth/HiHealthKitData;->getType()I

    move-result v3

    invoke-virtual {v1}, Lcom/huawei/hihealth/HiHealthKitData;->getStartTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/huawei/hihealth/HiHealthKitData;->getEndTime()J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/huawei/hihealthkit/data/HiHealthSetData;-><init>(ILjava/util/Map;JJ)V

    .line 7
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v2, v1, v9}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$600(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealthkit/data/HiHealthData;)V

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private handleSequenceDetails()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->allData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/huawei/hihealth/HiHealthKitData;

    .line 4
    invoke-virtual {v2}, Lcom/huawei/hihealth/HiHealthKitData;->getMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "detail_data"

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->allData:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hihealth/HiHealthKitData;

    const-string v5, "size"

    invoke-virtual {v3, v5}, Lcom/huawei/hihealth/HiHealthKitData;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-eqz v3, :cond_2

    return v4

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/huawei/hihealth/HiZipUtil;->uncompress(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->outputStream:Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->closeStream(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->outputStream:Ljava/io/OutputStream;

    invoke-direct {p0, v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->closeStream(Ljava/io/Closeable;)V

    .line 10
    throw v0

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private packageDivideData(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hihealth/HiHealthKitData;",
            ">;I)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->allData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onResult(Ljava/util/List;II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object p3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->callback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-static {p1, p2, v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$500(Lcom/huawei/hihealth/HiHealthKitExtendApi;II)I

    move-result p2

    invoke-static {p1, p3, p2, v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->packageDivideData(Ljava/util/List;I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->allData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "data size ="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->allData:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", error code = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->handleSequenceDetails()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->callback:Lcom/huawei/hihealth/listener/ResultCallback;

    const/4 p2, 0x4

    invoke-interface {p1, p2, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->callback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->handleMetaData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object p3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;->callback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-static {p1, p2, v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$500(Lcom/huawei/hihealth/HiHealthKitExtendApi;II)I

    move-result p2

    invoke-static {p1, p3, p2, v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method
