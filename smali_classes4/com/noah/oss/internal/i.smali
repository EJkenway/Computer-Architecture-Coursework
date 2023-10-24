.class public final Lcom/noah/oss/internal/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/oss/internal/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/oss/internal/g;Z)Lcom/noah/oss/f;
    .locals 10

    .line 6
    invoke-virtual {p0}, Lcom/noah/oss/internal/g;->f()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/noah/oss/internal/g;->g()Lcom/noah/sdk/common/net/request/p;

    move-result-object v0

    const-string v2, "x-oss-request-id"

    invoke-virtual {v0, v2}, Lcom/noah/sdk/common/net/request/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p1, :cond_9

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/oss/internal/g;->g()Lcom/noah/sdk/common/net/request/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/p;->k()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorMessage  \uff1a  \n "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/logger/util/e;->d(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const-string v4, "utf-8"

    .line 12
    invoke-interface {v3, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :cond_0
    :goto_0
    const/4 v8, 0x1

    if-eq p1, v8, :cond_8

    const/4 v8, 0x2

    if-eq p1, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "Code"

    .line 14
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_2
    const-string p1, "Message"

    .line 16
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_3
    const-string p1, "RequestId"

    .line 18
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    :cond_4
    const-string p1, "HostId"

    .line 20
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_5
    const-string p1, "PartNumber"

    .line 22
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    const-string p1, "PartEtag"

    .line 24
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 26
    :cond_7
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v8, 0x4

    if-ne p1, v8, :cond_0

    .line 27
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_8
    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    move-object v9, v6

    move-object v6, p0

    move-object p0, v9

    goto :goto_2

    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lcom/noah/oss/b;

    invoke-direct {p1, p0}, Lcom/noah/oss/b;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 29
    new-instance p1, Lcom/noah/oss/b;

    invoke-direct {p1, p0}, Lcom/noah/oss/b;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    move-object v4, v0

    move-object p0, v2

    move-object v3, p0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    .line 30
    :goto_2
    new-instance p1, Lcom/noah/oss/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/noah/oss/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    invoke-virtual {p1, v7}, Lcom/noah/oss/f;->b(Ljava/lang/String;)V

    .line 33
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    invoke-virtual {p1, p0}, Lcom/noah/oss/f;->a(Ljava/lang/String;)V

    :cond_b
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
