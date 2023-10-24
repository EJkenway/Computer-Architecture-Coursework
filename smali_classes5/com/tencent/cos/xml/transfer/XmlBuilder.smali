.class public Lcom/tencent/cos/xml/transfer/XmlBuilder;
.super Lcom/tencent/cos/xml/transfer/XmlSlimBuilder;
.source "XmlBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/XmlSlimBuilder;-><init>()V

    return-void
.end method

.method private static addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2
    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    return-void
.end method

.method public static buildAccessControlPolicyXML(Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 5
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "UTF-8"

    .line 6
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v3, "AccessControlPolicy"

    .line 7
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "Owner"

    .line 8
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    iget-object v5, p0, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;->owner:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;

    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;->id:Ljava/lang/String;

    const-string v6, "ID"

    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "AccessControlList"

    .line 11
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;->accessControlList:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;

    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;->grants:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;

    const-string v7, "Grant"

    .line 13
    invoke-interface {v2, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    iget-object v8, v5, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;->grantee:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;

    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->uri:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "xsi:type"

    const-string v10, "http://www.w3.org/2001/XMLSchema-instance"

    const-string v11, "xsi"

    const-string v12, "Grantee"

    if-nez v8, :cond_1

    .line 15
    invoke-interface {v2, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v0, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "CanonicalUser"

    .line 17
    invoke-interface {v2, v0, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    iget-object v8, v5, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;->grantee:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;

    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->uri:Ljava/lang/String;

    const-string v9, "URI"

    invoke-static {v2, v9, v8}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v0, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 20
    :cond_1
    iget-object v8, v5, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;->grantee:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;

    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->id:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 21
    invoke-interface {v2, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v2, v0, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "Group"

    .line 23
    invoke-interface {v2, v0, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 24
    iget-object v8, v5, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;->grantee:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;

    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->id:Ljava/lang/String;

    invoke-static {v2, v6, v8}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2, v0, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    :cond_2
    :goto_1
    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;->permission:Ljava/lang/String;

    const-string v8, "Permission"

    invoke-static {v2, v8, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v2, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 30
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 31
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildBucketLogging(Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 5
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "UTF-8"

    .line 6
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v3, "BucketLoggingStatus"

    .line 7
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    if-eqz v4, :cond_1

    const-string v4, "LoggingEnabled"

    .line 9
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    iget-object v5, p0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;->targetBucket:Ljava/lang/String;

    const-string v6, "TargetBucket"

    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;->targetPrefix:Ljava/lang/String;

    const-string v5, "TargetPrefix"

    invoke-static {v2, v5, p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13
    :cond_1
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 15
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildCORSConfigurationXML(Lcom/tencent/cos/xml/model/tag/CORSConfiguration;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 5
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "UTF-8"

    .line 6
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v3, "CORSConfiguration"

    .line 7
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/CORSConfiguration;->corsRules:Ljava/util/List;

    if-eqz p0, :cond_5

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "CORSRule"

    .line 10
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->id:Ljava/lang/String;

    const-string v7, "ID"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedOrigin:Ljava/lang/String;

    const-string v7, "AllowedOrigin"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedMethod:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "AllowedMethod"

    .line 15
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedHeader:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "AllowedHeader"

    .line 18
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->exposeHeader:Ljava/util/List;

    if-eqz v6, :cond_4

    .line 20
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "ExposeHeader"

    .line 21
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_4
    iget v4, v4, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->maxAgeSeconds:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "MaxAgeSeconds"

    invoke-static {v2, v6, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 24
    :cond_5
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 25
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 26
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildCreateBucketConfiguration(Lcom/tencent/cos/xml/model/tag/CreateBucketConfiguration;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 5
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "UTF-8"

    .line 6
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v3, "CreateBucketConfiguration"

    .line 7
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/CreateBucketConfiguration;->bucketAzConfig:Ljava/lang/String;

    const-string v4, "BucketAZConfig"

    invoke-static {v2, v4, p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 11
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildDelete(Lcom/tencent/cos/xml/model/tag/Delete;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 5
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "UTF-8"

    .line 6
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v3, "Delete"

    .line 7
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    iget-boolean v4, p0, Lcom/tencent/cos/xml/model/tag/Delete;->quiet:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Quiet"

    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/Delete;->deleteObjects:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "Object"

    .line 11
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->key:Ljava/lang/String;

    const-string v7, "Key"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/Delete$DeleteObject;->versionId:Ljava/lang/String;

    const-string v6, "VersionId"

    invoke-static {v2, v6, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 16
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 17
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildDomainConfiguration(Lcom/tencent/cos/xml/model/tag/DomainConfiguration;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 5
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "UTF-8"

    .line 6
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v3, "DomainConfiguration"

    .line 7
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;->domainRules:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 9
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;->domainRules:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;

    const-string v5, "DomainRule"

    .line 10
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->status:Ljava/lang/String;

    const-string v7, "Status"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->name:Ljava/lang/String;

    const-string v7, "Name"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->type:Ljava/lang/String;

    const-string v7, "Type"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->forcedReplacement:Ljava/lang/String;

    const-string v6, "ForcedReplacement"

    invoke-static {v2, v6, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 18
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildInventoryConfiguration(Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 5
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "UTF-8"

    .line 6
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v3, "InventoryConfiguration"

    .line 7
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "Id"

    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-boolean v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->isEnabled:Z

    if-eqz v4, :cond_2

    const-string v4, "true"

    goto :goto_0

    :cond_2
    const-string v4, "false"

    :goto_0
    const-string v5, "IsEnabled"

    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    const-string v5, "Prefix"

    if-eqz v4, :cond_9

    const-string v4, "Destination"

    .line 11
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    iget-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    if-eqz v6, :cond_8

    const-string v6, "COSBucketDestination"

    .line 13
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    iget-object v7, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->format:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v8, "Format"

    .line 15
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v7, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->accountId:Ljava/lang/String;

    if-eqz v7, :cond_4

    const-string v8, "AccountId"

    .line 17
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v7, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->bucket:Ljava/lang/String;

    if-eqz v7, :cond_5

    const-string v8, "Bucket"

    .line 19
    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object v7, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->prefix:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 21
    invoke-static {v2, v5, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    iget-object v7, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    if-eqz v7, :cond_7

    const-string v7, "Encryption"

    .line 23
    invoke-interface {v2, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 24
    iget-object v8, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    iget-object v8, v8, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;->sSECOS:Ljava/lang/String;

    const-string v9, "SSE-COS"

    invoke-static {v2, v9, v8}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    :cond_7
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    :cond_8
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 28
    :cond_9
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;->frequency:Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string v4, "Schedule"

    .line 29
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 30
    iget-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;->frequency:Ljava/lang/String;

    const-string v7, "Frequency"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 32
    :cond_a
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;->prefix:Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string v4, "Filter"

    .line 33
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 34
    iget-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;->prefix:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 36
    :cond_b
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->includedObjectVersions:Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string v5, "IncludedObjectVersions"

    .line 37
    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_c
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    if-eqz v4, :cond_e

    const-string v4, "OptionalFields"

    .line 39
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 40
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Field"

    .line 41
    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_d
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 43
    :cond_e
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 44
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 45
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildLifecycleConfigurationXML(Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 5
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "UTF-8"

    .line 6
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v3, "LifecycleConfiguration"

    .line 7
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration;->rules:Ljava/util/List;

    if-eqz p0, :cond_8

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "Rule"

    .line 10
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->id:Ljava/lang/String;

    const-string v7, "ID"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->filter:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;

    if-eqz v6, :cond_2

    const-string v6, "Filter"

    .line 13
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    iget-object v7, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->filter:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;->prefix:Ljava/lang/String;

    const-string v8, "Prefix"

    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 16
    :cond_2
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->status:Ljava/lang/String;

    const-string v7, "Status"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->transition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;

    const-string v7, "Date"

    const-string v8, "StorageClass"

    const-string v9, "Days"

    if-eqz v6, :cond_3

    const-string v6, "Transition"

    .line 18
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 19
    iget-object v10, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->transition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;

    iget v10, v10, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;->days:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v10, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->transition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;

    iget-object v10, v10, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;->storageClass:Ljava/lang/String;

    invoke-static {v2, v8, v10}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v10, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->transition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;

    iget-object v10, v10, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;->date:Ljava/lang/String;

    invoke-static {v2, v7, v10}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 23
    :cond_3
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->expiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    if-eqz v6, :cond_4

    const-string v6, "Expiration"

    .line 24
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 25
    iget-object v10, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->expiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    iget v10, v10, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;->days:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v9, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->expiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;->expiredObjectDeleteMarker:Ljava/lang/String;

    const-string v10, "ExpiredObjectDeleteMarker"

    invoke-static {v2, v10, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v9, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->expiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;->date:Ljava/lang/String;

    invoke-static {v2, v7, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    :cond_4
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->noncurrentVersionTransition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;

    const-string v7, "NoncurrentDays"

    if-eqz v6, :cond_5

    const-string v6, "NoncurrentVersionTransition"

    .line 30
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    iget-object v9, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->noncurrentVersionTransition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;

    iget v9, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;->noncurrentDays:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v7, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v9, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->noncurrentVersionTransition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;

    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;->storageClass:Ljava/lang/String;

    invoke-static {v2, v8, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 34
    :cond_5
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->noncurrentVersionExpiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;

    if-eqz v6, :cond_6

    const-string v6, "NoncurrentVersionExpiration"

    .line 35
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 36
    iget-object v8, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->noncurrentVersionExpiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;

    iget v8, v8, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;->noncurrentDays:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 38
    :cond_6
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->abortIncompleteMultiUpload:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;

    if-eqz v6, :cond_7

    const-string v6, "AbortIncompleteMultipartUpload"

    .line 39
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 40
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->abortIncompleteMultiUpload:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;

    iget v4, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;->daysAfterInitiation:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "DaysAfterInitiation"

    invoke-static {v2, v7, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 42
    :cond_7
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    .line 43
    :cond_8
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 44
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 45
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildPutBucketAccelerateXML(Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v3, 0x1

    .line 5
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "UTF-8"

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, ""

    const-string v3, "AccelerateConfiguration"

    .line 7
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p0, :cond_0

    const-string p0, "Enabled"

    goto :goto_0

    :cond_0
    const-string p0, "Suspended"

    :goto_0
    const-string v4, "Status"

    .line 8
    invoke-static {v1, v4, p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 11
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildReplicationConfiguration(Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 5
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "UTF-8"

    .line 6
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v3, "ReplicationConfiguration"

    .line 7
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->role:Ljava/lang/String;

    const-string v5, "Role"

    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->rules:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "Rule"

    .line 11
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->status:Ljava/lang/String;

    const-string v7, "Status"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->id:Ljava/lang/String;

    const-string v7, "ID"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->prefix:Ljava/lang/String;

    const-string v7, "Prefix"

    invoke-static {v2, v7, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v6, v4, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->destination:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    if-eqz v6, :cond_2

    const-string v6, "Destination"

    .line 16
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    iget-object v7, v4, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->destination:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;->bucket:Ljava/lang/String;

    const-string v8, "Bucket"

    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->destination:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;->storageClass:Ljava/lang/String;

    const-string v7, "StorageClass"

    invoke-static {v2, v7, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 20
    :cond_2
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 22
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 23
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildRestore(Lcom/tencent/cos/xml/model/tag/RestoreConfigure;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 5
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "UTF-8"

    .line 6
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v3, "RestoreRequest"

    .line 7
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    iget v4, p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->days:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Days"

    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->casJobParameters:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;

    if-eqz v4, :cond_1

    const-string v4, "CASJobParameters"

    .line 10
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->casJobParameters:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;

    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;->tier:Ljava/lang/String;

    const-string v5, "Tier"

    invoke-static {v2, v5, p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13
    :cond_1
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 15
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildSelectRequest(Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 5
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "UTF-8"

    .line 6
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v3, "SelectRequest"

    .line 7
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getExpression()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Expression"

    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getExpressionType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExpressionType"

    invoke-static {v2, v5, v4}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "InputSerialization"

    .line 10
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getInputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CompressionType"

    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getInputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    move-result-object v5

    const-string v6, "QuoteEscapeCharacter"

    const-string v7, "QuoteCharacter"

    const-string v8, "FieldDelimiter"

    const-string v9, "RecordDelimiter"

    const-string v10, "JSON"

    const-string v11, "CSV"

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getInputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    move-result-object v5

    .line 14
    invoke-interface {v2, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    move-result-object v12

    const-string v13, "FileHeaderInfo"

    invoke-static {v2, v13, v12}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v9, v12}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v8, v12}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v7, v12}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v6, v12}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Comments"

    invoke-static {v2, v13, v12}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "TRUE"

    goto :goto_0

    :cond_1
    const-string v5, "FALSE"

    :goto_0
    const-string v12, "AllowQuotedRecordDelimiter"

    invoke-static {v2, v12, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v2, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getInputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getInputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    move-result-object v5

    .line 25
    invoke-interface {v2, v0, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v12, "Type"

    invoke-static {v2, v12, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v2, v0, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 28
    :cond_3
    :goto_1
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "OutputSerialization"

    .line 29
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getOutputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getOutputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    move-result-object v5

    .line 32
    invoke-interface {v2, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 33
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

    move-result-object v10

    const-string v12, "QuoteFields"

    invoke-static {v2, v12, v10}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v2, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getOutputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 40
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getOutputSerialization()Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;

    move-result-object v5

    .line 41
    invoke-interface {v2, v0, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 42
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONOutput;->getRecordDelimiterAsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v9, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v0, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 44
    :cond_5
    :goto_2
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "RequestProgress"

    .line 45
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectRequest;->getRequestProgress()Lcom/tencent/cos/xml/model/tag/eventstreaming/RequestProgress;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/RequestProgress;->getEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "Enabled"

    invoke-static {v2, v5, p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 49
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 50
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildTagging(Lcom/tencent/cos/xml/model/tag/Tagging;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 5
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "UTF-8"

    .line 6
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v3, "Tagging"

    .line 7
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "TagSet"

    .line 8
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    iget-object v5, p0, Lcom/tencent/cos/xml/model/tag/Tagging;->tagSet:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->tags:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/Tagging;->tagSet:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->tags:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;

    const-string v6, "Tag"

    .line 11
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    iget-object v7, v5, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->key:Ljava/lang/String;

    const-string v8, "Key"

    invoke-static {v2, v8, v7}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->value:Ljava/lang/String;

    const-string v7, "Value"

    invoke-static {v2, v7, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 16
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 18
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildVersioningConfiguration(Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 5
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "UTF-8"

    .line 6
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v3, "VersioningConfiguration"

    .line 7
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;->status:Ljava/lang/String;

    const-string v4, "Status"

    invoke-static {v2, v4, p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 11
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildWebsiteConfiguration(Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v3, 0x1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 5
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "UTF-8"

    .line 6
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v3, "WebsiteConfiguration"

    .line 7
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->indexDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;

    if-eqz v4, :cond_2

    const-string v4, "IndexDocument"

    .line 9
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    iget-object v5, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->indexDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;

    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;->suffix:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "Suffix"

    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->errorDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;

    if-eqz v4, :cond_4

    const-string v4, "ErrorDocument"

    .line 13
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    iget-object v5, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->errorDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;

    iget-object v5, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;->key:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v6, "Key"

    invoke-static {v2, v6, v5}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->redirectAllRequestTo:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;

    const-string v5, "Protocol"

    if-eqz v4, :cond_6

    const-string v4, "RedirectAllRequestTo"

    .line 17
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    iget-object v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->redirectAllRequestTo:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;

    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;->protocol:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-static {v2, v5, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 20
    :cond_6
    iget-object v4, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->routingRules:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    const-string v4, "RoutingRules"

    .line 21
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 22
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->routingRules:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;

    const-string v7, "RoutingRule"

    .line 23
    invoke-interface {v2, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 24
    iget-object v8, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->contidion:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    if-eqz v8, :cond_9

    const-string v8, "Condition"

    .line 25
    invoke-interface {v2, v0, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    iget-object v9, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->contidion:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    iget v9, v9, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;->httpErrorCodeReturnedEquals:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "HttpErrorCodeReturnedEquals"

    invoke-static {v2, v10, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    iget-object v9, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->contidion:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;->keyPrefixEquals:Ljava/lang/String;

    if-eqz v9, :cond_8

    const-string v10, "KeyPrefixEquals"

    invoke-static {v2, v10, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_8
    invoke-interface {v2, v0, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    :cond_9
    iget-object v8, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    if-eqz v8, :cond_d

    const-string v8, "Redirect"

    .line 30
    invoke-interface {v2, v0, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    iget-object v9, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;->protocol:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-static {v2, v5, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_a
    iget-object v9, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    iget-object v9, v9, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;->replaceKeyPrefixWith:Ljava/lang/String;

    if-eqz v9, :cond_b

    const-string v10, "ReplaceKeyPrefixWith"

    invoke-static {v2, v10, v9}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_b
    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    iget-object v6, v6, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;->replaceKeyWith:Ljava/lang/String;

    if-eqz v6, :cond_c

    const-string v9, "ReplaceKeyWith"

    invoke-static {v2, v9, v6}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->addElement(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_c
    invoke-interface {v2, v0, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 35
    :cond_d
    invoke-interface {v2, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 36
    :cond_e
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    :cond_f
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 38
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 39
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static removeXMLHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "<?xml"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "?>"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
