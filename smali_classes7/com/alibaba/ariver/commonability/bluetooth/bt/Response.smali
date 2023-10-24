.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;
    }
.end annotation


# static fields
.field public static final CLOSE_BY_API:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final CONNECT_ERROR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final DEVICE_DISCONNECTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final DEVICE_NOT_FOUND:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final DEVICE_NOT_SUPPROT:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final ILLEGAL_DEVICE_ADDRESS:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final NOT_CONNECTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final NOT_PAIR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final OPERATION_TIMEOUT:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final PAIR_EXCEPTION:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final PERMISSION_DENIED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final SERVER_SOCKET_INTERRUPTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final SOCKET_EXISTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final SOCKET_NO_EXISTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final UNKNOWN:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final UNKNOWN_SOCKET_PARAM:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final USER_DENIED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

.field public static final WRITE_ERROR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;


# instance fields
.field private mContent:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2712

    const-string v1, "device no found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->DEVICE_NOT_FOUND:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const/16 v0, 0x2723

    const-string/jumbo v1, "\u4f4d\u7f6e\u6743\u9650\u672a\u5f00\u542f"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->PERMISSION_DENIED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const v0, 0xea61

    const-string/jumbo v1, "socket existed"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->SOCKET_EXISTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const v0, 0xea62

    const-string/jumbo v1, "socket no existed or socket has closed"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->SOCKET_NO_EXISTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const v0, 0xea63

    const-string v1, "device is not classic"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->DEVICE_NOT_SUPPROT:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const v0, 0xea65

    const-string v1, "operation timeout"

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->OPERATION_TIMEOUT:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const v0, 0xea66

    const-string v1, "device boned failed"

    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->USER_DENIED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const v0, 0xea67

    const-string/jumbo v1, "socket might closed or timeout, read ret: -1"

    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->CONNECT_ERROR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const v0, 0xea69

    const-string/jumbo v1, "write failed"

    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->WRITE_ERROR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const v0, 0x927ca

    const-string/jumbo v1, "unknown socket param! please check socket param"

    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->UNKNOWN_SOCKET_PARAM:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const v0, 0x927cb

    const-string v1, "illegal device address"

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->ILLEGAL_DEVICE_ADDRESS:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const v0, 0xea6c

    const-string/jumbo v1, "socket not connected yet !"

    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->NOT_CONNECTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const v0, 0x927cd

    const-string v1, "device must pair before connect"

    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->NOT_PAIR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const/4 v0, 0x1

    const-string/jumbo v1, "server socket has interrupted"

    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->SERVER_SOCKET_INTERRUPTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const/4 v0, 0x2

    const-string/jumbo v1, "socket closed by api"

    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->CLOSE_BY_API:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const/4 v0, 0x3

    const-string v1, "pair failed! "

    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v1

    sput-object v1, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->PAIR_EXCEPTION:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const/4 v1, 0x4

    const-string v2, "device disconnected!"

    .line 17
    invoke-static {v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v1

    sput-object v1, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->DEVICE_DISCONNECTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    const-string/jumbo v1, "unknown error!"

    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->createMessage(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->UNKNOWN:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->mContent:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public static error(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->mContent:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "error"

    invoke-virtual {v1, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->mContent:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "message"

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->mContent:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "errorMessage"

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static error(Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 1

    .line 5
    iget v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->code:I

    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->message:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->error(ILjava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success()Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->mContent:Lcom/alibaba/fastjson/JSONObject;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "success"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->mContent:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toJSONObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->mContent:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method
