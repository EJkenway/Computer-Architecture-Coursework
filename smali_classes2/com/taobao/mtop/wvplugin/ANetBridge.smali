.class public Lcom/taobao/mtop/wvplugin/ANetBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/mtop/wvplugin/ANetBridge$NetworkListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final ERR_BYTEARRAY_2_STRING:Ljava/lang/String; = "ByteArray -> String Error"

.field private static final ERR_PARSE_PARAM:Ljava/lang/String; = "parseParams error, param="

.field private static final HTTP_STATUS:Ljava/lang/String; = "status"

.field private static final HTTP_STATUS_CODE:Ljava/lang/String; = "status_code"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_HEADER:Ljava/lang/String; = "header"

.field public static final KEY_METHOD:Ljava/lang/String; = "method"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final MSG_ERR:I = -0x1

.field public static final MSG_OK:I = 0x1

.field public static final RESULT_CONTENT:Ljava/lang/String; = "content"

.field public static final RESULT_KEY:Ljava/lang/String; = "ret"

.field private static final TAG:Ljava/lang/String; = "ANetBridge"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mJsContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/mtop/wvplugin/ANetBridge;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/taobao/mtop/wvplugin/ANetBridge$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/taobao/mtop/wvplugin/ANetBridge$1;-><init>(Lcom/taobao/mtop/wvplugin/ANetBridge;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/mtop/wvplugin/ANetBridge;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/mtop/wvplugin/ANetBridge;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/mtop/wvplugin/ANetBridge;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/mtop/wvplugin/ANetBridge;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/mtop/wvplugin/ANetBridge;->mJsContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object p0
.end method

.method private parseParams(Ljava/lang/String;)Lanetwork/channel/entity/RequestImpl;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "method"

    .line 3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lanetwork/channel/entity/RequestImpl;

    invoke-direct {v4, v2}, Lanetwork/channel/entity/RequestImpl;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v3}, Lanetwork/channel/entity/RequestImpl;->setMethod(Ljava/lang/String;)V

    const-string v2, "header"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v4, v6, v7}, Lanetwork/channel/entity/RequestImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "POST"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "data"

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_3

    :try_start_1
    const-string v2, "UTF-8"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 18
    new-instance v2, Lanet/channel/request/ByteArrayEntry;

    invoke-direct {v2, v1}, Lanet/channel/request/ByteArrayEntry;-><init>([B)V

    .line 19
    invoke-virtual {v4, v2}, Lanetwork/channel/entity/RequestImpl;->setBodyEntry(Lanet/channel/request/BodyEntry;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-object v4

    .line 20
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseParams error, param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ANetBridge"

    invoke-static {v1, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public sendRequest(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmtopsdk/common/util/TBSdkLog;->isPrintLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send Params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANetBridge"

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/taobao/mtop/wvplugin/ANetBridge;->mJsContext:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 4
    invoke-direct {p0, p2}, Lcom/taobao/mtop/wvplugin/ANetBridge;->parseParams(Ljava/lang/String;)Lanetwork/channel/entity/RequestImpl;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/taobao/mtop/wvplugin/ANetBridge;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    :cond_1
    new-instance p2, Lanetwork/channel/degrade/DegradableNetwork;

    iget-object v0, p0, Lcom/taobao/mtop/wvplugin/ANetBridge;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lanetwork/channel/degrade/DegradableNetwork;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/taobao/mtop/wvplugin/ANetBridge$NetworkListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/mtop/wvplugin/ANetBridge$NetworkListener;-><init>(Lcom/taobao/mtop/wvplugin/ANetBridge;Lcom/taobao/mtop/wvplugin/ANetBridge$1;)V

    .line 8
    invoke-virtual {p2, p1, v1, v1, v0}, Lanetwork/channel/aidl/adapter/NetworkProxy;->asyncSend(Lanetwork/channel/Request;Ljava/lang/Object;Landroid/os/Handler;Lanetwork/channel/NetworkListener;)Ljava/util/concurrent/Future;

    return-void
.end method
