.class public Lcom/tencent/cos/xml/transfer/XmlParser;
.super Lcom/tencent/cos/xml/transfer/XmlSlimParser;
.source "XmlParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/XmlSlimParser;-><init>()V

    return-void
.end method

.method public static parseAccelerateConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/AccelerateConfiguration;)V
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

    const-string v1, "Status"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/AccelerateConfiguration;->status:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "Type"

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/AccelerateConfiguration;->type:Ljava/lang/String;

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static parseAccessControlPolicy(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;)V
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
    new-instance v1, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;->accessControlList:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;->grants:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p0, v5, :cond_d

    const/4 v5, 0x2

    const-string v6, "Grantee"

    const-string v7, "Grant"

    const-string v8, "Owner"

    if-eq p0, v5, :cond_3

    const/4 v5, 0x3

    if-eq p0, v5, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;->owner:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;

    move-object v2, v1

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;->accessControlList:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;

    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;->grants:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 12
    iput-object v4, v3, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;->grantee:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;

    move-object v4, v1

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    new-instance v2, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-string v5, "ID"

    .line 16
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v2, :cond_5

    .line 18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;->id:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_c

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->id:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v5, "DisplayName"

    .line 20
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v2, :cond_7

    .line 22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;->displayName:Ljava/lang/String;

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_c

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->displayName:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 25
    new-instance v3, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;

    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;-><init>()V

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    new-instance v4, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;

    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;-><init>()V

    goto :goto_1

    :cond_a
    const-string v5, "URI"

    .line 28
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->uri:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string v5, "Permission"

    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 32
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;->permission:Ljava/lang/String;

    .line 34
    :cond_c
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static parseBucketLoggingStatus(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;)V
    .locals 5
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

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq p0, v3, :cond_5

    const/4 v3, 0x2

    const-string v4, "LoggingEnabled"

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    move-object v2, v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v2, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;-><init>()V

    goto :goto_1

    :cond_2
    const-string v3, "TargetBucket"

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;->targetBucket:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "TargetPrefix"

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;->targetPrefix:Ljava/lang/String;

    .line 16
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static parseCORSConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/CORSConfiguration;)V
    .locals 5
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

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/CORSConfiguration;->corsRules:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq p0, v3, :cond_c

    const/4 v3, 0x2

    const-string v4, "CORSRule"

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 7
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/CORSConfiguration;->corsRules:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;-><init>()V

    goto/16 :goto_1

    :cond_2
    const-string v3, "ID"

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v3, "AllowedOrigin"

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedOrigin:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string v3, "AllowedMethod"

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedMethod:Ljava/util/List;

    if-nez p0, :cond_5

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedMethod:Ljava/util/List;

    .line 21
    :cond_5
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedMethod:Ljava/util/List;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v3, "AllowedHeader"

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedHeader:Ljava/util/List;

    if-nez p0, :cond_7

    .line 25
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedHeader:Ljava/util/List;

    .line 26
    :cond_7
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedHeader:Ljava/util/List;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v3, "ExposeHeader"

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->exposeHeader:Ljava/util/List;

    if-nez p0, :cond_9

    .line 30
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->exposeHeader:Ljava/util/List;

    .line 31
    :cond_9
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->exposeHeader:Ljava/util/List;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string v3, "MaxAgeSeconds"

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->maxAgeSeconds:I

    .line 35
    :cond_b
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static parseDeleteResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/DeleteResult;)V
    .locals 7
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

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/DeleteResult;->errorList:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/DeleteResult;->deletedList:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq p0, v4, :cond_c

    const/4 v4, 0x2

    const-string v5, "Error"

    const-string v6, "Deleted"

    if-eq p0, v4, :cond_2

    const/4 v4, 0x3

    if-eq p0, v4, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/DeleteResult;->deletedList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 10
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/DeleteResult;->errorList:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    new-instance v2, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;-><init>()V

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    new-instance v3, Lcom/tencent/cos/xml/model/tag/DeleteResult$Error;

    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/DeleteResult$Error;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-string v4, "Key"

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v2, :cond_5

    .line 18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;->key:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_b

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/DeleteResult$Error;->key:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v4, "VersionId"

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v2, :cond_7

    .line 22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;->versionId:Ljava/lang/String;

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_b

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/DeleteResult$Error;->versionId:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v4, "DeleteMarker"

    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;->deleteMarker:Z

    goto :goto_1

    :cond_9
    const-string v4, "DeleteMarkerVersionId"

    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;->deleteMarkerVersionId:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v4, "Message"

    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/DeleteResult$Error;->message:Ljava/lang/String;

    .line 33
    :cond_b
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static parseDomainConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/DomainConfiguration;)V
    .locals 5
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

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;->domainRules:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq p0, v3, :cond_6

    const/4 v3, 0x2

    const-string v4, "DomainRule"

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 7
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;->domainRules:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v2, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;-><init>()V

    goto :goto_1

    :cond_2
    const-string v3, "Status"

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->status:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "Name"

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->name:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v3, "Type"

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->type:Ljava/lang/String;

    .line 20
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static parseGetBucketObjectVersionsResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListVersionResult;)V
    .locals 14
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
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->commonPrefixes:Ljava/util/List;

    .line 8
    iput-object v3, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->deleteMarkers:Ljava/util/List;

    .line 9
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->versions:Ljava/util/List;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    const/4 v9, 0x1

    if-eq p0, v9, :cond_23

    const/4 v9, 0x2

    const-string v10, "CommonPrefixes"

    const-string v11, "Version"

    const-string v12, "DeleteMarker"

    const-string v13, "Owner"

    if-eq p0, v9, :cond_6

    const/4 v9, 0x3

    if-eq p0, v9, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v5, :cond_22

    if-eqz v6, :cond_1

    .line 12
    iput-object v5, v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;->owner:Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    .line 13
    iput-object v5, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->owner:Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;

    :cond_2
    :goto_1
    move-object v5, v4

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v6, :cond_22

    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    goto/16 :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v7, :cond_22

    .line 17
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v4

    goto/16 :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    if-eqz v8, :cond_22

    .line 19
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v4

    goto/16 :goto_2

    .line 20
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v9, "Name"

    .line 21
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->name:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const-string v9, "Encoding-Type"

    .line 24
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->encodingType:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    const-string v9, "KeyMarker"

    .line 27
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->keyMarker:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    const-string v9, "VersionIdMarker"

    .line 30
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->versionIdMarker:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    const-string v9, "MaxKeys"

    .line 33
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 34
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->maxKeys:I

    goto/16 :goto_2

    :cond_b
    const-string v9, "Delimiter"

    .line 36
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 37
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->delimiter:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    const-string v9, "NextKeyMarker"

    .line 39
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 40
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->nextKeyMarker:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    const-string v9, "IsTruncated"

    .line 42
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 43
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->isTruncated:Z

    goto/16 :goto_2

    :cond_e
    const-string v9, "NextVersionIdMarker"

    .line 45
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 46
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->nextVersionIdMarker:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    const-string v9, "Prefix"

    .line 48
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-nez v8, :cond_10

    .line 50
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->prefix:Ljava/lang/String;

    goto/16 :goto_2

    .line 51
    :cond_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/tencent/cos/xml/model/tag/ListVersionResult$CommonPrefixes;->prefix:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    const-string v9, "Key"

    .line 52
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 53
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v7, :cond_12

    .line 54
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->key:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    if-eqz v6, :cond_22

    .line 55
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;->key:Ljava/lang/String;

    goto/16 :goto_2

    :cond_13
    const-string v9, "VersionId"

    .line 56
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 57
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v7, :cond_14

    .line 58
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->versionID:Ljava/lang/String;

    goto/16 :goto_2

    :cond_14
    if-eqz v6, :cond_22

    .line 59
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;->versionId:Ljava/lang/String;

    goto/16 :goto_2

    :cond_15
    const-string v9, "IsLatest"

    .line 60
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 61
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v7, :cond_16

    .line 62
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->isLatest:Z

    goto/16 :goto_2

    :cond_16
    if-eqz v6, :cond_22

    .line 63
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;->isLatest:Z

    goto/16 :goto_2

    :cond_17
    const-string v9, "LastModified"

    .line 64
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 65
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v7, :cond_18

    .line 66
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->lastModified:Ljava/lang/String;

    goto/16 :goto_2

    :cond_18
    if-eqz v6, :cond_22

    .line 67
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;->lastModified:Ljava/lang/String;

    goto/16 :goto_2

    :cond_19
    const-string v9, "ETag"

    .line 68
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 69
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v7, :cond_22

    .line 70
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->etag:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1a
    const-string v9, "Size"

    .line 71
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 72
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v7, :cond_22

    .line 73
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->size:J

    goto/16 :goto_2

    :cond_1b
    const-string v9, "StorageClass"

    .line 74
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 75
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v7, :cond_22

    .line 76
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->storageClass:Ljava/lang/String;

    goto :goto_2

    .line 77
    :cond_1c
    invoke-virtual {p0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 78
    new-instance v5, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;

    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;-><init>()V

    goto :goto_2

    :cond_1d
    const-string v9, "ID"

    .line 79
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 80
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v5, :cond_22

    .line 81
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;->id:Ljava/lang/String;

    goto :goto_2

    :cond_1e
    const-string v9, "DisplayName"

    .line 82
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 83
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v5, :cond_22

    .line 84
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;->displayName:Ljava/lang/String;

    goto :goto_2

    .line 85
    :cond_1f
    invoke-virtual {p0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 86
    new-instance v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;

    invoke-direct {v6}, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;-><init>()V

    goto :goto_2

    .line 87
    :cond_20
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 88
    new-instance v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;

    invoke-direct {v7}, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;-><init>()V

    goto :goto_2

    .line 89
    :cond_21
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 90
    new-instance v8, Lcom/tencent/cos/xml/model/tag/ListVersionResult$CommonPrefixes;

    invoke-direct {v8}, Lcom/tencent/cos/xml/model/tag/ListVersionResult$CommonPrefixes;-><init>()V

    .line 91
    :cond_22
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_23
    return-void
.end method

.method public static parseInventoryConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;)V
    .locals 11
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

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eq p0, v6, :cond_15

    const/4 v6, 0x2

    const-string v7, "Schedule"

    const-string v8, "Filter"

    const-string v9, "OptionalFields"

    const-string v10, "COSBucketDestination"

    if-eq p0, v6, :cond_4

    const/4 v6, 0x3

    if-eq p0, v6, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;-><init>()V

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 7
    iput-object v2, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    move-object v2, v1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    iput-object v3, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    move-object v3, v1

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    iput-object v4, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    move-object v4, v1

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 13
    iput-object v5, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    move-object v5, v1

    goto/16 :goto_1

    .line 14
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "Id"

    .line 15
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string v6, "IsEnabled"

    .line 18
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->isEnabled:Z

    goto/16 :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 22
    new-instance v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;-><init>()V

    goto/16 :goto_1

    :cond_7
    const-string v6, "Format"

    .line 23
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->format:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string v6, "AccountId"

    .line 26
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->accountId:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string v6, "Bucket"

    .line 29
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->bucket:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string v6, "Prefix"

    .line 32
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v2, :cond_b

    .line 34
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->prefix:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    if-eqz v4, :cond_14

    .line 35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;->prefix:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v6, "Encryption"

    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 37
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;-><init>()V

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    goto/16 :goto_1

    :cond_d
    const-string v6, "SSE-COS"

    .line 38
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 39
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;->sSECOS:Ljava/lang/String;

    goto :goto_1

    .line 41
    :cond_e
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 42
    new-instance v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;-><init>()V

    goto :goto_1

    :cond_f
    const-string v6, "Frequency"

    .line 43
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 44
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;->frequency:Ljava/lang/String;

    goto :goto_1

    .line 46
    :cond_10
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 47
    new-instance v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;-><init>()V

    goto :goto_1

    :cond_11
    const-string v6, "IncludedObjectVersions"

    .line 48
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->includedObjectVersions:Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_12
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 52
    new-instance v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;-><init>()V

    .line 53
    new-instance p0, Ljava/util/HashSet;

    const/4 v6, 0x6

    invoke-direct {p0, v6}, Ljava/util/HashSet;-><init>(I)V

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    goto :goto_1

    :cond_13
    const-string v6, "Field"

    .line 54
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 55
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 56
    iget-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_14
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public static parseLifecycleConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "UTF-8"

    move-object/from16 v3, p0

    .line 2
    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration;->rules:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-eq v2, v11, :cond_1d

    const/4 v11, 0x2

    const-string v12, "AbortIncompleteMultipartUpload"

    const-string v13, "Expiration"

    const-string v14, "NoncurrentVersionTransition"

    const-string v15, "NoncurrentVersionExpiration"

    const-string v3, "Transition"

    move-object/from16 v16, v10

    const-string v10, "Filter"

    move-object/from16 v17, v12

    const-string v12, "Rule"

    if-eq v2, v11, :cond_8

    const/4 v11, 0x3

    if-eq v2, v11, :cond_1

    :cond_0
    move-object/from16 v2, v16

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 7
    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration;->rules:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 9
    iput-object v5, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->filter:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;

    move-object/from16 v10, v16

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iput-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->transition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;

    move-object/from16 v10, v16

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 12
    :cond_4
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iput-object v7, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->noncurrentVersionExpiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;

    move-object/from16 v10, v16

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 14
    :cond_5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    iput-object v8, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->noncurrentVersionTransition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;

    move-object/from16 v10, v16

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 16
    :cond_6
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    iput-object v9, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->expiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    move-object/from16 v10, v16

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v11, v17

    .line 18
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, v16

    .line 19
    iput-object v2, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->abortIncompleteMultiUpload:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v2, v16

    move-object/from16 v11, v17

    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 22
    new-instance v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;

    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;-><init>()V

    goto/16 :goto_1

    :cond_9
    const-string v12, "ID"

    .line 23
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 24
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->id:Ljava/lang/String;

    goto/16 :goto_1

    .line 26
    :cond_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 27
    new-instance v5, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;

    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;-><init>()V

    goto/16 :goto_1

    :cond_b
    const-string v10, "Prefix"

    .line 28
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 29
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;->prefix:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v10, "Status"

    .line 31
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->status:Ljava/lang/String;

    goto/16 :goto_1

    .line 34
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 35
    new-instance v6, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;

    invoke-direct {v6}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;-><init>()V

    goto/16 :goto_1

    .line 36
    :cond_e
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 37
    new-instance v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    invoke-direct {v9}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;-><init>()V

    goto/16 :goto_1

    :cond_f
    const-string v3, "Days"

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 39
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v6, :cond_10

    .line 40
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;->days:I

    goto/16 :goto_1

    .line 41
    :cond_10
    iget-object v0, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->expiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    if-eqz v0, :cond_1c

    .line 42
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;->days:I

    goto/16 :goto_1

    :cond_11
    const-string v3, "Date"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 44
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v6, :cond_12

    .line 45
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;->date:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    if-eqz v9, :cond_1c

    .line 46
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;->date:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string v3, "ExpiredObjectDeleteMarker"

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 48
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;->expiredObjectDeleteMarker:Ljava/lang/String;

    goto/16 :goto_1

    .line 50
    :cond_14
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 51
    new-instance v10, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;

    invoke-direct {v10}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;-><init>()V

    goto/16 :goto_2

    :cond_15
    const-string v3, "DaysAfterInitiation"

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 53
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;->daysAfterInitiation:I

    goto :goto_1

    .line 55
    :cond_16
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 56
    new-instance v7, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;

    invoke-direct {v7}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;-><init>()V

    goto :goto_1

    .line 57
    :cond_17
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 58
    new-instance v8, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;

    invoke-direct {v8}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;-><init>()V

    goto :goto_1

    :cond_18
    const-string v3, "NoncurrentDays"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 60
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v7, :cond_19

    .line 61
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;->noncurrentDays:I

    goto :goto_1

    :cond_19
    if-eqz v8, :cond_1c

    .line 62
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;->noncurrentDays:I

    goto :goto_1

    :cond_1a
    const-string v3, "StorageClass"

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 64
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v6, :cond_1b

    .line 65
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;->storageClass:Ljava/lang/String;

    goto :goto_1

    :cond_1b
    if-eqz v8, :cond_1c

    .line 66
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;->storageClass:Ljava/lang/String;

    :cond_1c
    :goto_1
    move-object v10, v2

    .line 67
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public static parseListBucketResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListBucket;)V
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

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->contentsList:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->commonPrefixesList:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p0, v5, :cond_16

    const/4 v5, 0x2

    const-string v6, "CommonPrefixes"

    const-string v7, "Owner"

    const-string v8, "Contents"

    if-eq p0, v5, :cond_3

    const/4 v5, 0x3

    if-eq p0, v5, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->contentsList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->owner:Lcom/tencent/cos/xml/model/tag/ListBucket$Owner;

    move-object v3, v1

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 12
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->commonPrefixesList:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v5, "Name"

    .line 14
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->name:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string v5, "Encoding-Type"

    .line 17
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->encodingType:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string v5, "Marker"

    .line 20
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->marker:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string v5, "MaxKeys"

    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->maxKeys:I

    goto/16 :goto_1

    :cond_7
    const-string v5, "Delimiter"

    .line 26
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->delimiter:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string v5, "NextMarker"

    .line 29
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->nextMarker:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string v5, "IsTruncated"

    .line 32
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->isTruncated:Z

    goto/16 :goto_1

    :cond_a
    const-string v5, "Prefix"

    .line 35
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-nez v4, :cond_b

    .line 37
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->prefix:Ljava/lang/String;

    goto/16 :goto_1

    .line 38
    :cond_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListBucket$CommonPrefixes;->prefix:Ljava/lang/String;

    goto/16 :goto_1

    .line 39
    :cond_c
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 40
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;-><init>()V

    goto/16 :goto_1

    :cond_d
    const-string v5, "Key"

    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 42
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->key:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v5, "LastModified"

    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->lastModified:Ljava/lang/String;

    goto :goto_1

    :cond_f
    const-string v5, "ETag"

    .line 47
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 48
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->eTag:Ljava/lang/String;

    goto :goto_1

    :cond_10
    const-string v5, "Size"

    .line 50
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 51
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->size:J

    goto :goto_1

    :cond_11
    const-string v5, "StorageClass"

    .line 53
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 54
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 55
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->storageClass:Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_12
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 57
    new-instance v3, Lcom/tencent/cos/xml/model/tag/ListBucket$Owner;

    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/ListBucket$Owner;-><init>()V

    goto :goto_1

    :cond_13
    const-string v5, "ID"

    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 59
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 60
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ListBucket$Owner;->id:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_14
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 62
    new-instance v4, Lcom/tencent/cos/xml/model/tag/ListBucket$CommonPrefixes;

    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/ListBucket$CommonPrefixes;-><init>()V

    .line 63
    :cond_15
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public static parseListBucketVersions(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListBucketVersions;)V
    .locals 8
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

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->objectVersionList:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq p0, v4, :cond_17

    const/4 v4, 0x2

    const-string v5, "Version"

    const-string v6, "DeleteMarker"

    const-string v7, "Owner"

    if-eq p0, v4, :cond_3

    const/4 v4, 0x3

    if-eq p0, v4, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$ObjectVersion;->owner:Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Owner;

    move-object v3, v1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->objectVersionList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v2, v1

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 11
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->objectVersionList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Name"

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->name:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    const-string v4, "Prefix"

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->prefix:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    const-string v4, "KeyMarker"

    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->keyMarker:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    const-string v4, "VersionIdMarker"

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->versionIdMarker:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const-string v4, "MaxKeys"

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->maxKeys:J

    goto/16 :goto_2

    :cond_8
    const-string v4, "IsTruncated"

    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->isTruncated:Z

    goto/16 :goto_2

    :cond_9
    const-string v4, "NextKeyMarker"

    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 32
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->nextKeyMarker:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    const-string v4, "NextVersionIdMarker"

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->nextVersionIdMarker:Ljava/lang/String;

    goto/16 :goto_2

    .line 37
    :cond_b
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 38
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$DeleteMarker;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$DeleteMarker;-><init>()V

    goto/16 :goto_2

    .line 39
    :cond_c
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 40
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;-><init>()V

    goto/16 :goto_2

    :cond_d
    const-string v4, "Key"

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 42
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$ObjectVersion;->key:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    const-string v4, "VersionId"

    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$ObjectVersion;->versionId:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    const-string v4, "IsLatest"

    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 48
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$ObjectVersion;->isLatest:Z

    goto/16 :goto_2

    :cond_10
    const-string v4, "LastModified"

    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 51
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$ObjectVersion;->lastModified:Ljava/lang/String;

    goto :goto_2

    .line 53
    :cond_11
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 54
    new-instance v3, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Owner;

    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Owner;-><init>()V

    goto :goto_2

    :cond_12
    const-string v4, "UID"

    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 56
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 57
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Owner;->uid:Ljava/lang/String;

    goto :goto_2

    :cond_13
    const-string v4, "ETag"

    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 59
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 60
    move-object p0, v2

    check-cast p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;->eTag:Ljava/lang/String;

    goto :goto_2

    :cond_14
    const-string v4, "Size"

    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 62
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    move-object p0, v2

    check-cast p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;->size:J

    goto :goto_2

    :cond_15
    const-string v4, "StorageClass"

    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 65
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    move-object p0, v2

    check-cast p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;->storageClass:Ljava/lang/String;

    .line 67
    :cond_16
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public static parseListInventoryConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
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
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;->inventoryConfigurations:Ljava/util/Set;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eq p0, v6, :cond_19

    const/4 v6, 0x2

    const-string v7, "Schedule"

    const-string v8, "InventoryConfiguration"

    const-string v9, "Filter"

    const-string v10, "OptionalFields"

    const-string v11, "COSBucketDestination"

    if-eq p0, v6, :cond_5

    const/4 v6, 0x3

    if-eq p0, v6, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;-><init>()V

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 8
    iput-object v3, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    move-object v3, v1

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    iput-object v4, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    move-object v4, v1

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    iput-object v1, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    iput-object v5, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    move-object v5, v1

    goto/16 :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 16
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;->inventoryConfigurations:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_1

    .line 17
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "IsTruncated"

    .line 18
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;->isTruncated:Z

    goto/16 :goto_1

    :cond_6
    const-string v6, "ContinuationToken"

    .line 21
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;->continuationToken:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string v6, "NextContinuationToken"

    .line 24
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;->nextContinuationToken:Ljava/lang/String;

    goto/16 :goto_1

    .line 27
    :cond_8
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 28
    new-instance v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;-><init>()V

    goto/16 :goto_1

    :cond_9
    const-string v6, "Id"

    .line 29
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string v6, "IsEnabled"

    .line 32
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->isEnabled:Z

    goto/16 :goto_1

    .line 35
    :cond_b
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 36
    new-instance v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;-><init>()V

    goto/16 :goto_1

    :cond_c
    const-string v6, "Format"

    .line 37
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->format:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v6, "AccountId"

    .line 40
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 41
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->accountId:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v6, "Bucket"

    .line 43
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 44
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->bucket:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v6, "Prefix"

    .line 46
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 47
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v3, :cond_18

    .line 48
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->prefix:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string v6, "Encryption"

    .line 49
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 50
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;-><init>()V

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    goto/16 :goto_1

    :cond_11
    const-string v6, "SSE-COS"

    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 53
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    iget-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;->sSECOS:Ljava/lang/String;

    goto :goto_1

    .line 55
    :cond_12
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 56
    new-instance v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;-><init>()V

    goto :goto_1

    :cond_13
    const-string v6, "Frequency"

    .line 57
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 58
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;->frequency:Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_14
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 61
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;-><init>()V

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    goto :goto_1

    :cond_15
    const-string v6, "IncludedObjectVersions"

    .line 62
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 63
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 64
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->includedObjectVersions:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_16
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 66
    new-instance v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;-><init>()V

    .line 67
    new-instance p0, Ljava/util/HashSet;

    const/4 v6, 0x6

    invoke-direct {p0, v6}, Ljava/util/HashSet;-><init>(I)V

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    goto :goto_1

    :cond_17
    const-string v6, "Field"

    .line 68
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 69
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    iget-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_18
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public static parseListMultipartUploadsResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;)V
    .locals 11
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

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->uploads:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->commonPrefixes:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eq p0, v6, :cond_1e

    const/4 v6, 0x2

    const-string v7, "Initiator"

    const-string v8, "Owner"

    const-string v9, "CommonPrefixs"

    const-string v10, "Upload"

    if-eq p0, v6, :cond_4

    const/4 v6, 0x3

    if-eq p0, v6, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->uploads:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->commonPrefixes:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    iput-object v4, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->owner:Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;

    move-object v4, v1

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 14
    iput-object v5, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->initiator:Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;

    move-object v5, v1

    goto/16 :goto_1

    .line 15
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "Bucket"

    .line 16
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->bucket:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string v6, "Encoding-Type"

    .line 19
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->encodingType:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string v6, "KeyMarker"

    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->keyMarker:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string v6, "UploadIdMarker"

    .line 25
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->uploadIdMarker:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string v6, "NextKeyMarker"

    .line 28
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->nextKeyMarker:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string v6, "NextUploadIdMarker"

    .line 31
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 32
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->nextUploadIdMarker:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string v6, "MaxUploads"

    .line 34
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->maxUploads:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v6, "IsTruncated"

    .line 37
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->isTruncated:Z

    goto/16 :goto_1

    :cond_c
    const-string v6, "Prefix"

    .line 40
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 41
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-nez v3, :cond_d

    .line 42
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->prefix:Ljava/lang/String;

    goto/16 :goto_1

    .line 43
    :cond_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$CommonPrefixes;->prefix:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v6, "Delimiter"

    .line 44
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->delimiter:Ljava/lang/String;

    goto/16 :goto_1

    .line 47
    :cond_f
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 48
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;-><init>()V

    goto/16 :goto_1

    :cond_10
    const-string v6, "Key"

    .line 49
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 50
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->key:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v6, "UploadId"

    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 53
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->uploadID:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string v6, "StorageClass"

    .line 55
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 56
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 57
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->storageClass:Ljava/lang/String;

    goto/16 :goto_1

    .line 58
    :cond_13
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 59
    new-instance v5, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;

    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;-><init>()V

    goto/16 :goto_1

    :cond_14
    const-string v6, "UIN"

    .line 60
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 61
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v5, :cond_1d

    .line 62
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;->uin:Ljava/lang/String;

    goto/16 :goto_1

    .line 63
    :cond_15
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 64
    new-instance v4, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;

    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;-><init>()V

    goto/16 :goto_1

    :cond_16
    const-string v6, "UID"

    .line 65
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 66
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v4, :cond_1d

    .line 67
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;->uid:Ljava/lang/String;

    goto :goto_1

    :cond_17
    const-string v6, "ID"

    .line 68
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 69
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v4, :cond_18

    .line 70
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;->id:Ljava/lang/String;

    goto :goto_1

    :cond_18
    if-eqz v5, :cond_1d

    .line 71
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;->id:Ljava/lang/String;

    goto :goto_1

    :cond_19
    const-string v6, "DisplayName"

    .line 72
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 73
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v4, :cond_1a

    .line 74
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;->displayName:Ljava/lang/String;

    goto :goto_1

    :cond_1a
    if-eqz v5, :cond_1d

    .line 75
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;->displayName:Ljava/lang/String;

    goto :goto_1

    :cond_1b
    const-string v6, "Initiated"

    .line 76
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 77
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->initiated:Ljava/lang/String;

    goto :goto_1

    .line 79
    :cond_1c
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 80
    new-instance v3, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$CommonPrefixes;

    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$CommonPrefixes;-><init>()V

    .line 81
    :cond_1d
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public static parseLocationConstraint(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/LocationConstraint;)V
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

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocationConstraint"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/LocationConstraint;->location:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static parseReplicationConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;)V
    .locals 7
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

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->rules:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq p0, v4, :cond_b

    const/4 v4, 0x2

    const-string v5, "Destination"

    const-string v6, "Rule"

    if-eq p0, v4, :cond_2

    const/4 v4, 0x3

    if-eq p0, v4, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->rules:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 9
    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->destination:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    move-object v3, v1

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Role"

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->role:Ljava/lang/String;

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;-><init>()V

    goto :goto_1

    :cond_4
    const-string v4, "Status"

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->status:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v4, "ID"

    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->id:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v4, "Prefix"

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->prefix:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    new-instance v3, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;-><init>()V

    goto :goto_1

    :cond_8
    const-string v4, "Bucket"

    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;->bucket:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v4, "StorageClass"

    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;->storageClass:Ljava/lang/String;

    .line 33
    :cond_a
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static parseTagging(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/Tagging;)V
    .locals 11
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

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eq p0, v6, :cond_9

    const/4 v6, 0x2

    const-string v7, "Value"

    const-string v8, "Key"

    const-string v9, "Tag"

    const-string v10, "TagSet"

    if-eq p0, v6, :cond_4

    const/4 v6, 0x3

    if-eq p0, v6, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/Tagging;->tagSet:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    move-object v2, v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {v2, v3}, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->addTag(Lcom/tencent/cos/xml/model/tag/Tagging$Tag;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_8

    .line 10
    iput-object v4, v3, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->key:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v3, :cond_8

    .line 12
    iput-object v5, v3, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->value:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    new-instance v2, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;-><init>()V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    new-instance v3, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;

    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;-><init>()V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    .line 24
    :cond_8
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static parseVersioningConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;)V
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

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Status"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;->status:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static parseWebsiteConfig(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;)V
    .locals 11
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

    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->routingRules:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eq p0, v6, :cond_13

    const/4 v6, 0x2

    const-string v7, "RoutingRule"

    const-string v8, "RedirectAllRequestsTo"

    const-string v9, "ErrorDocument"

    const-string v10, "IndexDocument"

    if-eq p0, v6, :cond_4

    const/4 v6, 0x3

    if-eq p0, v6, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->indexDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;

    move-object v2, v1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    iput-object v3, p1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->errorDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;

    move-object v3, v1

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    iput-object v4, p1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->redirectAllRequestTo:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;

    move-object v4, v1

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 13
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->routingRules:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    goto/16 :goto_1

    .line 14
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    new-instance v2, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;-><init>()V

    goto/16 :goto_1

    :cond_5
    const-string v6, "Suffix"

    .line 17
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;->suffix:Ljava/lang/String;

    goto/16 :goto_1

    .line 20
    :cond_6
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 21
    new-instance v3, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;

    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;-><init>()V

    goto/16 :goto_1

    :cond_7
    const-string v6, "Key"

    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;->key:Ljava/lang/String;

    goto/16 :goto_1

    .line 25
    :cond_8
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 26
    new-instance v4, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;

    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;-><init>()V

    goto/16 :goto_1

    :cond_9
    const-string v6, "Protocol"

    .line 27
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    if-eqz v4, :cond_a

    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;->protocol:Ljava/lang/String;

    goto/16 :goto_1

    .line 30
    :cond_a
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;->protocol:Ljava/lang/String;

    goto/16 :goto_1

    .line 31
    :cond_b
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 32
    new-instance v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;

    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;-><init>()V

    goto/16 :goto_1

    :cond_c
    const-string v6, "Condition"

    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 34
    new-instance p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;-><init>()V

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->contidion:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    goto :goto_1

    :cond_d
    const-string v6, "HttpErrorCodeReturnedEquals"

    .line 35
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->contidion:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;->httpErrorCodeReturnedEquals:I

    goto :goto_1

    :cond_e
    const-string v6, "KeyPrefixEquals"

    .line 38
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 39
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->contidion:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;->keyPrefixEquals:Ljava/lang/String;

    goto :goto_1

    :cond_f
    const-string v6, "Redirect"

    .line 41
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 42
    new-instance p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;-><init>()V

    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    goto :goto_1

    :cond_10
    const-string v6, "ReplaceKeyPrefixWith"

    .line 43
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 44
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;->replaceKeyPrefixWith:Ljava/lang/String;

    goto :goto_1

    :cond_11
    const-string v6, "ReplaceKeyWith"

    .line 46
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 47
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;->replaceKeyWith:Ljava/lang/String;

    .line 49
    :cond_12
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_13
    return-void
.end method
