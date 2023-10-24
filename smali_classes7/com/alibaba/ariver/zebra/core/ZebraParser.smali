.class public Lcom/alibaba/ariver/zebra/core/ZebraParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field private static final EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

.field public static final INSTANCE:Lcom/alibaba/ariver/zebra/core/ZebraParser;

.field private static final TAG:Ljava/lang/String; = "ZebraParser"


# instance fields
.field private mParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/zebra/core/ZebraParser;

    invoke-direct {v0}, Lcom/alibaba/ariver/zebra/core/ZebraParser;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/zebra/core/ZebraParser;->INSTANCE:Lcom/alibaba/ariver/zebra/core/ZebraParser;

    .line 2
    sget-boolean v0, Lcom/alibaba/ariver/zebra/internal/ZebraConfig;->DEBUG:Z

    sput-boolean v0, Lcom/alibaba/ariver/zebra/core/ZebraParser;->DEBUG:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    sput-object v0, Lcom/alibaba/ariver/zebra/core/ZebraParser;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/zebra/core/ZebraParser;->mParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private createDataFromTag(Ljava/lang/String;Landroid/util/AttributeSet;Lcom/alibaba/ariver/zebra/core/ZebraOption;)Lcom/alibaba/ariver/zebra/data/ZebraData;
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/zebra/core/ZebraOption;->get(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/zebra/data/ZebraData;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/zebra/data/ZebraData;->fromDSL(Landroid/util/AttributeSet;Lcom/alibaba/ariver/zebra/core/ZebraOption;)V

    return-object p1
.end method

.method private println(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ZebraParser"

    .line 1
    invoke-static {v0, p1}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/alibaba/ariver/zebra/data/ZebraData;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/zebra/core/ZebraOption;->NORMAL:Lcom/alibaba/ariver/zebra/core/ZebraOption;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/zebra/core/ZebraParser;->parse(Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;)Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Lcom/alibaba/ariver/zebra/core/ZebraOption;)Lcom/alibaba/ariver/zebra/data/ZebraData;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/zebra/core/ZebraParser;->mParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-virtual {p0, v1, v0, p2}, Lcom/alibaba/ariver/zebra/core/ZebraParser;->parse(Lorg/xmlpull/v1/XmlPullParser;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/core/ZebraOption;)Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lcom/alibaba/ariver/zebra/core/ZebraParser;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {p2, p1}, Landroid/view/InflateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 8
    throw p2

    :catch_2
    move-exception p1

    .line 9
    new-instance p2, Landroid/view/InflateException;

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lcom/alibaba/ariver/zebra/core/ZebraParser;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {p2, p1}, Landroid/view/InflateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    throw p2
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/core/ZebraOption;)Lcom/alibaba/ariver/zebra/data/ZebraData;
    .locals 6

    const-string v0, "**************************"

    .line 12
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    :cond_1
    if-ne v2, v3, :cond_7

    .line 14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-boolean v3, Lcom/alibaba/ariver/zebra/core/ZebraParser;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 16
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/zebra/core/ZebraParser;->println(Ljava/lang/String;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Creating root node: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/alibaba/ariver/zebra/core/ZebraParser;->println(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/zebra/core/ZebraParser;->println(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-direct {p0, v2, v1, p3}, Lcom/alibaba/ariver/zebra/core/ZebraParser;->createDataFromTag(Ljava/lang/String;Landroid/util/AttributeSet;Lcom/alibaba/ariver/zebra/core/ZebraOption;)Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object v0

    if-eqz v3, :cond_3

    const-string v2, "-----> start parsing children"

    .line 20
    invoke-direct {p0, v2}, Lcom/alibaba/ariver/zebra/core/ZebraParser;->println(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/alibaba/ariver/zebra/core/ZebraParser;->rParseChildren(Lorg/xmlpull/v1/XmlPullParser;Lcom/alibaba/ariver/zebra/data/ZebraData;Landroid/util/AttributeSet;Lcom/alibaba/ariver/zebra/core/ZebraOption;)V

    if-eqz v3, :cond_4

    const-string p3, "-----> done parsing children"

    .line 22
    invoke-direct {p0, p3}, Lcom/alibaba/ariver/zebra/core/ZebraParser;->println(Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->add(Lcom/alibaba/ariver/zebra/data/ZebraData;)V

    :cond_5
    if-nez p2, :cond_6

    move-object p2, v0

    :cond_6
    return-object p2

    .line 24
    :cond_7
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": No start tag found!"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 25
    new-instance p3, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    sget-object p1, Lcom/alibaba/ariver/zebra/core/ZebraParser;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {p3, p1}, Landroid/view/InflateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 28
    throw p3

    :catch_1
    move-exception p1

    .line 29
    new-instance p2, Landroid/view/InflateException;

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget-object p1, Lcom/alibaba/ariver/zebra/core/ZebraParser;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {p2, p1}, Landroid/view/InflateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 31
    throw p2
.end method

.method public final rParseChildren(Lorg/xmlpull/v1/XmlPullParser;Lcom/alibaba/ariver/zebra/data/ZebraData;Landroid/util/AttributeSet;Lcom/alibaba/ariver/zebra/core/ZebraOption;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1, p3, p4}, Lcom/alibaba/ariver/zebra/core/ZebraParser;->createDataFromTag(Ljava/lang/String;Landroid/util/AttributeSet;Lcom/alibaba/ariver/zebra/core/ZebraOption;)Lcom/alibaba/ariver/zebra/data/ZebraData;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/alibaba/ariver/zebra/core/ZebraParser;->rParseChildren(Lorg/xmlpull/v1/XmlPullParser;Lcom/alibaba/ariver/zebra/data/ZebraData;Landroid/util/AttributeSet;Lcom/alibaba/ariver/zebra/core/ZebraOption;)V

    .line 7
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/zebra/data/ZebraData;->add(Lcom/alibaba/ariver/zebra/data/ZebraData;)V

    goto :goto_0

    :cond_2
    return-void
.end method
