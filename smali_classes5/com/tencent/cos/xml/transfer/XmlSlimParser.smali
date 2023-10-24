.class public Lcom/tencent/cos/xml/transfer/XmlSlimParser;
.super Ljava/lang/Object;
.source "XmlSlimParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCompleteMultipartUploadResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Location"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->location:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "Bucket"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->bucket:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "Key"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->key:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "ETag"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->eTag:Ljava/lang/String;

    .line 17
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static parseCopyObjectResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/CopyObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ETag"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CopyObject;->eTag:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "LastModified"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CopyObject;->lastModified:Ljava/lang/String;

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static parseError(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/CosError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Code"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CosError;->code:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "Message"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CosError;->message:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "Resource"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CosError;->resource:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "RequestId"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CosError;->requestId:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v1, "TraceId"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CosError;->traceId:Ljava/lang/String;

    .line 20
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static parseInitiateMultipartUploadResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Bucket"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->bucket:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "Key"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->key:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "UploadId"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->uploadId:Ljava/lang/String;

    .line 14
    :cond_3
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static parseListPartsResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListParts;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p0, v5, :cond_18

    const/4 v5, 0x2

    const-string v6, "Part"

    const-string v7, "Initiator"

    const-string v8, "Owner"

    if-eq p0, v5, :cond_3

    const/4 v5, 0x3

    if-eq p0, v5, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->owner:Lcom/tencent/cos/xml/model/tag/ListParts$Owner;

    move-object v2, v1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iput-object v3, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->initiator:Lcom/tencent/cos/xml/model/tag/ListParts$Initiator;

    move-object v3, v1

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 11
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v5, "Bucket"

    .line 13
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->bucket:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string v5, "Encoding-type"

    .line 16
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->encodingType:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string v5, "Key"

    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->key:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string v5, "UploadId"

    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->uploadId:Ljava/lang/String;

    goto/16 :goto_1

    .line 25
    :cond_7
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ListParts$Owner;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ListParts$Owner;-><init>()V

    goto/16 :goto_1

    .line 27
    :cond_8
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 28
    new-instance v3, Lcom/tencent/cos/xml/model/tag/ListParts$Initiator;

    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/ListParts$Initiator;-><init>()V

    goto/16 :goto_1

    :cond_9
    const-string v5, "ID"

    .line 29
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v2, :cond_a

    .line 31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListParts$Owner;->id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    if-eqz v3, :cond_17

    .line 32
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ListParts$Initiator;->id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v5, "DisplayName"

    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 34
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v2, :cond_c

    .line 35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListParts$Owner;->disPlayName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    if-eqz v3, :cond_17

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ListParts$Initiator;->disPlayName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v5, "PartNumberMarker"

    .line 37
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->partNumberMarker:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v5, "StorageClass"

    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 41
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->storageClass:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v5, "NextPartNumberMarker"

    .line 43
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 44
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->nextPartNumberMarker:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string v5, "MaxParts"

    .line 46
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 47
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->maxParts:Ljava/lang/String;

    goto :goto_1

    :cond_11
    const-string v5, "IsTruncated"

    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 50
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->isTruncated:Z

    goto :goto_1

    .line 52
    :cond_12
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 53
    new-instance v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/ListParts$Part;-><init>()V

    goto :goto_1

    :cond_13
    const-string v5, "PartNumber"

    .line 54
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 55
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 56
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    goto :goto_1

    :cond_14
    const-string v5, "LastModified"

    .line 57
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 58
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->lastModified:Ljava/lang/String;

    goto :goto_1

    :cond_15
    const-string v5, "ETag"

    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 61
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 62
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    goto :goto_1

    :cond_16
    const-string v5, "Size"

    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 64
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 65
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    .line 66
    :cond_17
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public static parsePostResponseResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/PostResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Location"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/PostResponse;->location:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "Bucket"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/PostResponse;->bucket:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "Key"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/PostResponse;->key:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "ETag"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/PostResponse;->eTag:Ljava/lang/String;

    .line 17
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    return-void
.end method
