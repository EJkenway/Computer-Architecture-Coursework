.class public interface abstract Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/analysis/v3/FalcoAbilitySpan;


# static fields
.field public static final API_NAME:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final BIZ_ID:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final DESERIALIZE_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final DISK_CACHE_LOOKUP_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final FIRST_DATA_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final HOST:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final IP:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final IS_CB_MAIN:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final IS_REQ_MAIN:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final IS_REQ_SYNC:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final LAUNCH_TYPE:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final MTOP_SIGN_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final NET_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final PAGE_INDEX:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final PIC_DATA_FROM:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final PROTOCOL_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final REQ_DEFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final REQ_INFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final RET:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final RETRY_TIMES:Lcom/taobao/opentracing/api/tag/IntTag;

.field public static final RSP_DEFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final RSP_INFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final SEND_DATA_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

.field public static final SERVER_TRACE_ID:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final TOPIC:Lcom/taobao/opentracing/api/tag/StringTag;

.field public static final URL:Lcom/taobao/opentracing/api/tag/StringTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "url"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->URL:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 2
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "host"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->HOST:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 3
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "ip"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IP:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 4
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    const-string v1, "retryTimes"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RETRY_TIMES:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 5
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "netType"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->NET_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 6
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "protocolType"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->PROTOCOL_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 7
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    const-string v1, "ret"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RET:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 8
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "bizID"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->BIZ_ID:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 9
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    const-string v1, "reqInflateSize"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->REQ_INFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 10
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    const-string v1, "reqDeflateSize"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->REQ_DEFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 11
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    const-string v1, "rspInflateSize"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RSP_INFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 12
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    const-string v1, "rspDeflateSize"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RSP_DEFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 13
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    const-string v1, "sendDataTime"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->SEND_DATA_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 14
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    const-string v1, "firstDataTime"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->FIRST_DATA_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 15
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    const-string v1, "deserializeTime"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->DESERIALIZE_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 16
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    const-string v1, "diskCacheLookupTime"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->DISK_CACHE_LOOKUP_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 17
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    const-string v1, "isReqSync"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_REQ_SYNC:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 18
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    const-string v1, "isReqMain"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_REQ_MAIN:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 19
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    const-string v1, "isCbMain"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_CB_MAIN:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 20
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "apiName"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->API_NAME:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 21
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "serverTraceID"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->SERVER_TRACE_ID:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 22
    new-instance v0, Lcom/taobao/opentracing/api/tag/LongTag;

    const-string v1, "signTime"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/LongTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->MTOP_SIGN_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 23
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    const-string v1, "dataFrom"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->PIC_DATA_FROM:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 24
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    const-string v1, "pageIndex"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->PAGE_INDEX:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 25
    new-instance v0, Lcom/taobao/opentracing/api/tag/StringTag;

    const-string v1, "topic"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/StringTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->TOPIC:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 26
    new-instance v0, Lcom/taobao/opentracing/api/tag/IntTag;

    const-string v1, "launchType"

    invoke-direct {v0, v1}, Lcom/taobao/opentracing/api/tag/IntTag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->LAUNCH_TYPE:Lcom/taobao/opentracing/api/tag/IntTag;

    return-void
.end method


# virtual methods
.method public abstract callbackDispatch(Ljava/lang/Long;)V
.end method

.method public abstract callbackEnd(Ljava/lang/Long;)V
.end method

.method public abstract callbackStart(Ljava/lang/Long;)V
.end method

.method public abstract requestProcessStart(Ljava/lang/Long;)V
.end method

.method public abstract requestSendStart(Ljava/lang/Long;)V
.end method

.method public abstract requestStart(Ljava/lang/Long;)V
.end method

.method public abstract responseProcessStart(Ljava/lang/Long;)V
.end method

.method public abstract responseReceiveEnd(Ljava/lang/Long;)V
.end method

.method public abstract responseReceiveStart(Ljava/lang/Long;)V
.end method

.method public abstract serverRT(J)V
.end method
