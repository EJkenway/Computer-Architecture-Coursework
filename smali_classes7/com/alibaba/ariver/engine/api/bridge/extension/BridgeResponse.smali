.class public Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;,
        Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;,
        Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$ErrorCode;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_FORBIDDEN_ERROR:I = 0x4

.field public static final ERROR_CODE_INVALID_PARAM:I = 0x2

.field public static final ERROR_CODE_JAVA_EXCEPTION:I = 0x6

.field public static final ERROR_CODE_NATIVE_NODE_NULL:I = 0x1e

.field public static final ERROR_CODE_NOT_FOUND:I = 0x1

.field public static final ERROR_CODE_SILENT_DENY:I = 0x7d2

.field public static final ERROR_CODE_SUCCESS:I = 0x0

.field public static final ERROR_CODE_SYSTEM_ERROR:I = 0x5

.field public static final ERROR_CODE_TIMEOUT:I = 0x9

.field public static final ERROR_CODE_UNAUTHORIZED_USERINFO:I = 0xa

.field public static final ERROR_CODE_UNKNOWN_ERROR:I = 0x3

.field public static final ERROR_CODE_USER_NOT_GRANT:I = 0x7d1

.field public static FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

.field public static INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

.field public static NATIVE_NODE_NULL:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

.field public static NOT_FOUND:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

.field public static SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

.field public static UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;


# instance fields
.field private a:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$1;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 2
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v1, 0x1

    const-string v2, "not implemented!"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->NOT_FOUND:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v1, 0x2

    const-string v2, "invalid parameter!"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 4
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v1, 0x3

    const-string/jumbo v2, "unknown error!"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 5
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v1, 0x4

    const-string v2, "forbidden error!"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 6
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v1, 0xa

    const-string v2, "native node is null"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->NATIVE_NODE_NULL:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public static newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static newValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method
