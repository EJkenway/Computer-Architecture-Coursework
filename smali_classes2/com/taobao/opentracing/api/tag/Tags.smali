.class public final Lcom/taobao/opentracing/api/tag/Tags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPONENT:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final DB_INSTANCE:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final DB_STATEMENT:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final DB_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final DB_USER:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final ERROR:Lcom/taobao/opentracing/api/tag/BooleanTag;

.field public static final HTTP_METHOD:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final HTTP_STATUS:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final HTTP_URL:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final MESSAGE_BUS_DESTINATION:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final PEER_ADDRESS:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final PEER_HOSTNAME:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final PEER_HOST_IPV4:Lcom/taobao/opentracing/api/tag/IntOrStringTag;

.field public static final PEER_HOST_IPV6:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final PEER_PORT:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final PEER_SERVICE:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final SAMPLING_PRIORITY:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final SPAN_KIND:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final SPAN_KIND_CLIENT:Ljava/lang/String; = "client"

.field public static final SPAN_KIND_CONSUMER:Ljava/lang/String; = "consumer"

.field public static final SPAN_KIND_PRODUCER:Ljava/lang/String; = "producer"

.field public static final SPAN_KIND_SERVER:Ljava/lang/String; = "server"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "http.url"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->HTTP_URL:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 2
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    const-string v1, "http.status_code"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->HTTP_STATUS:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 3
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "http.method"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->HTTP_METHOD:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 4
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "peer.address"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->PEER_ADDRESS:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 5
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntOrStringTag;

    const-string v1, "peer.ipv4"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntOrStringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->PEER_HOST_IPV4:Lcom/taobao/opentracing/api/tag/IntOrStringTag;

    .line 6
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "peer.ipv6"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->PEER_HOST_IPV6:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 7
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "peer.service"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->PEER_SERVICE:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 8
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "peer.hostname"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->PEER_HOSTNAME:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 9
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    const-string v1, "peer.port"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->PEER_PORT:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 10
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    const-string v1, "sampling.priority"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->SAMPLING_PRIORITY:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 11
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "span.kind"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->SPAN_KIND:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 12
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "component"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->COMPONENT:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 13
    new-instance v0, Lcom/taobao/opentracing/api/tag/BooleanTag;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/BooleanTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->ERROR:Lcom/taobao/opentracing/api/tag/BooleanTag;

    .line 14
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "db.type"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->DB_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 15
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "db.instance"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->DB_INSTANCE:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 16
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "db.user"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->DB_USER:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 17
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "db.statement"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->DB_STATEMENT:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 18
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "message_bus.destination"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/opentracing/api/tag/Tags;->MESSAGE_BUS_DESTINATION:Lcom/taobao/opentracing/api/tag/StringTag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
