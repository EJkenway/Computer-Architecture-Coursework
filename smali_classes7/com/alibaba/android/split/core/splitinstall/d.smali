.class public final Lcom/alibaba/android/split/core/splitinstall/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alibaba/android/split/core/splitinstall/SplitsInfoCache;

.field private final a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/android/split/core/splitinstall/SplitsInfoCache;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitsInfoCache;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lcom/alibaba/android/split/core/splitinstall/SplitsInfoCache;

    .line 3
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method private final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final b()Lcom/alibaba/android/split/core/splitinstall/MetaDataSplitsInfo;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "splits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "module"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "name"

    .line 7
    invoke-direct {p0, v0}, Lcom/alibaba/android/split/core/splitinstall/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/alibaba/android/split/core/splitinstall/d;->a()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 10
    iget-object v3, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 11
    iget-object v3, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "language"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 13
    iget-object v3, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 14
    iget-object v3, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "entry"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "key"

    .line 15
    invoke-direct {p0, v3}, Lcom/alibaba/android/split/core/splitinstall/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "split"

    .line 16
    invoke-direct {p0, v4}, Lcom/alibaba/android/split/core/splitinstall/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {p0}, Lcom/alibaba/android/split/core/splitinstall/d;->a()V

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 18
    iget-object v5, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lcom/alibaba/android/split/core/splitinstall/SplitsInfoCache;

    invoke-virtual {v5, v0, v3, v4}, Lcom/alibaba/android/split/core/splitinstall/SplitsInfoCache;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/split/core/splitinstall/SplitsInfoCache;

    goto :goto_3

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/android/split/core/splitinstall/d;->a()V

    goto :goto_3

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/android/split/core/splitinstall/d;->a()V

    goto :goto_2

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/alibaba/android/split/core/splitinstall/d;->a()V

    goto/16 :goto_1

    .line 22
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/android/split/core/splitinstall/d;->a()V

    goto/16 :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/d;->a:Lcom/alibaba/android/split/core/splitinstall/SplitsInfoCache;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitsInfoCache;->b()Lcom/alibaba/android/split/core/splitinstall/MetaDataSplitsInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
