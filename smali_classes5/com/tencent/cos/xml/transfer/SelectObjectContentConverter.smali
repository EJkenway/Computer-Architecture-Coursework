.class public Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;
.super Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
.source "SelectObjectContentConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private contentListener:Lcom/tencent/cos/xml/listener/SelectObjectContentListener;

.field private localPath:Ljava/lang/String;

.field private messageDecoder:Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;

.field private selectObjectContentResult:Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->selectObjectContentResult:Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    .line 3
    new-instance p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->messageDecoder:Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;

    .line 4
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->localPath:Ljava/lang/String;

    return-void
.end method

.method private closeFileOutputStream(Ljava/io/FileOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 3
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private newFileOutputStream(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->checkResponseSuccessful(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->localPath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->newFileOutputStream(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_3

    .line 5
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->messageDecoder:Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;->feed([BII)Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;

    .line 8
    invoke-static {v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;->unmarshalMessage(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->contentListener:Lcom/tencent/cos/xml/listener/SelectObjectContentListener;

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4, v3}, Lcom/tencent/cos/xml/listener/SelectObjectContentListener;->onProcess(Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->closeFileOutputStream(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->selectObjectContentResult:Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setContentListener(Lcom/tencent/cos/xml/listener/SelectObjectContentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->contentListener:Lcom/tencent/cos/xml/listener/SelectObjectContentListener;

    return-void
.end method
