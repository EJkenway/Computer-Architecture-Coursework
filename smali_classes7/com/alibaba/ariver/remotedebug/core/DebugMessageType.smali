.class public final enum Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum REMOTE_DEBUG_NETWORK_ERROR:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum REMOTE_DEBUG_NETWORK_REQUEST:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum REMOTE_DEBUG_NETWORK_RESPONSE:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum REMOTE_DEBUG_STORAGE:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum STANDARD_LOG:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field private static final synthetic a:[Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;


# instance fields
.field private mType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    const-string v1, "REMOTE_DEBUG_NETWORK_ERROR"

    const/4 v2, 0x0

    const-string/jumbo v3, "tinyAppRemoteDebug_network_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->REMOTE_DEBUG_NETWORK_ERROR:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    const-string v3, "REMOTE_DEBUG_NETWORK_REQUEST"

    const/4 v4, 0x1

    const-string/jumbo v5, "tinyAppRemoteDebug_network_request"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->REMOTE_DEBUG_NETWORK_REQUEST:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    const-string v5, "REMOTE_DEBUG_NETWORK_RESPONSE"

    const/4 v6, 0x2

    const-string/jumbo v7, "tinyAppRemoteDebug_network_response"

    invoke-direct {v3, v5, v6, v7}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->REMOTE_DEBUG_NETWORK_RESPONSE:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 4
    new-instance v5, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    const-string v7, "REMOTE_DEBUG_STORAGE"

    const/4 v8, 0x3

    const-string/jumbo v9, "tinyAppRemoteDebug_storage"

    invoke-direct {v5, v7, v8, v9}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->REMOTE_DEBUG_STORAGE:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 5
    new-instance v7, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    const-string v9, "STANDARD_LOG"

    const/4 v10, 0x4

    const-string/jumbo v11, "tinyAppStandardLog"

    invoke-direct {v7, v9, v10, v11}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->STANDARD_LOG:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->a:[Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->mType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->a:[Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->mType:Ljava/lang/String;

    return-object v0
.end method
