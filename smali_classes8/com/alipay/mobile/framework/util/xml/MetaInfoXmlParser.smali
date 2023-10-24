.class public Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoErrorHandler;,
        Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;
    }
.end annotation


# static fields
.field public static DDD:Ljava/lang/String; = "http://apache.org/xml/features/disallow-doctype-decl"

.field public static final KEY_APPLICATION:Ljava/lang/String; = "application"

.field public static final KEY_APPLICATION_APP_ID:Ljava/lang/String; = "appId"

.field public static final KEY_APPLICATION_ENGINE_TYPE:Ljava/lang/String; = "engineTyp"

.field public static final KEY_BROADCAST_RECEIVER:Ljava/lang/String; = "broadcastReceiver"

.field public static final KEY_BROADCAST_RECEIVER_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_BROADCAST_RECEIVER_SUBTHREAD:Ljava/lang/String; = "runInSubThread"

.field public static final KEY_CLASS_NAME:Ljava/lang/String; = "className"

.field public static final KEY_META_INFO:Ljava/lang/String; = "metainfo"

.field public static final KEY_REGION:Ljava/lang/String; = "region"

.field public static final KEY_SERVICE:Ljava/lang/String; = "service"

.field public static final KEY_SERVICE_INTERFACE_NAME:Ljava/lang/String; = "interfaceName"

.field public static final KEY_SERVICE_IS_LAZY:Ljava/lang/String; = "isLazy"

.field public static final KEY_SERVICE_SURVIVE_DESTROY_WEIGHT:Ljava/lang/String; = "destroyWeight"

.field public static final KEY_SERVICE_SURVIVE_REGION_CHANGE:Ljava/lang/String; = "surviveRegionChange"

.field public static final KEY_VALVE:Ljava/lang/String; = "valve"

.field public static final KEY_VALVE_PIPELINE_NAME:Ljava/lang/String; = "pipelineName"

.field public static final KEY_VALVE_THREAD_NAME:Ljava/lang/String; = "threadName"

.field public static final KEY_VALVE_WEIGHT:Ljava/lang/String; = "weight"

.field public static final META_INFO_XML:Ljava/lang/String; = "metainfo.xml"

.field public static final TAG:Ljava/lang/String; = "MetaInfoXmlReader"


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->a:I

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;-><init>(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$1;)V

    .line 3
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 4
    new-instance v3, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoErrorHandler;

    invoke-direct {v3, p0, v0}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoErrorHandler;-><init>(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$1;)V

    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 5
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 6
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->getMap()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse xml."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->a:I

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->a:I

    return p1
.end method


# virtual methods
.method public readMetaInfo(Ljava/io/File;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->readMetaInfo(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public readMetaInfo(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    return-object v0
.end method
