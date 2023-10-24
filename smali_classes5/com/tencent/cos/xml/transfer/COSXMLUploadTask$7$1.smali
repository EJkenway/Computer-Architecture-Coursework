.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$1;
.super Ljava/lang/Object;
.source "COSXMLUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;

.field public final synthetic val$result:Lcom/tencent/cos/xml/model/CosXmlResult;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$1;->val$result:Lcom/tencent/cos/xml/model/CosXmlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;

    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;

    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$1;->val$result:Lcom/tencent/cos/xml/model/CosXmlResult;

    check-cast v2, Lcom/tencent/cos/xml/model/object/ListPartsResult;

    iget-object v2, v2, Lcom/tencent/cos/xml/model/object/ListPartsResult;->listParts:Lcom/tencent/cos/xml/model/tag/ListParts;

    invoke-static {v1, v2, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1500(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/tag/ListParts;Ljava/io/InputStream;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_1
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    :try_start_3
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$1;->val$result:Lcom/tencent/cos/xml/model/CosXmlResult;

    check-cast v1, Lcom/tencent/cos/xml/model/object/ListPartsResult;

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1300(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/ListPartsResult;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onListParts()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    .line 10
    :try_start_4
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_2
    :goto_3
    throw v1
.end method
