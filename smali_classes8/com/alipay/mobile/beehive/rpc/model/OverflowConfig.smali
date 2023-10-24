.class public Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_WAIT_TIME:I = 0x3c

.field public static final SHOW_DIALOG:I = 0x2

.field public static final SHOW_NOTHING:I = 0x0

.field public static final SHOW_TOAST:I = 0x1


# instance fields
.field public background:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public isSpanner:Z

.field public showType:I

.field public subDesc:Ljava/lang/String;

.field public waitTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->waitTime:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->subDesc:Ljava/lang/String;

    return-void
.end method

.method public static fromRpcException(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getControl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getControl()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 5
    :try_start_1
    iput v2, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->showType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-string/jumbo v1, "waittime"

    .line 6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->waitTime:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :catch_0
    :try_start_3
    iget v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->waitTime:I

    const/16 v6, 0x3c

    if-le v1, v6, :cond_0

    .line 8
    iput v6, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->waitTime:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_0
    :try_start_4
    const-string/jumbo v1, "title"

    .line 9
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->desc:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->getNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->desc:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :catch_1
    :try_start_5
    const-string v1, "color"

    .line 11
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->color:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_2
    :try_start_6
    const-string v1, "background"

    .line 12
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->background:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_3
    :try_start_7
    const-string v1, "icon"

    .line 13
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->imgUrl:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_4
    const/4 v5, 0x1

    goto :goto_1

    :catch_5
    move-exception v1

    const/4 v5, 0x1

    goto :goto_0

    :catch_6
    move-exception v1

    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    const-string v7, "beehive-rpc"

    invoke-interface {v6, v7, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 15
    iput-boolean v4, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->isSpanner:Z

    return-object v0

    .line 16
    :cond_2
    iput-boolean v3, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->isSpanner:Z

    .line 17
    iget-object v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->desc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->getOverflowDescFromException(Lcom/alipay/mobile/common/rpc/RpcException;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->getNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->desc:Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getAlert()I

    move-result v1

    if-nez v1, :cond_4

    .line 20
    iput v3, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->showType:I

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getAlert()I

    move-result p0

    if-ne p0, v4, :cond_5

    .line 22
    iput v4, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->showType:I

    goto :goto_2

    .line 23
    :cond_5
    iput v2, v0, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->showType:I

    :goto_2
    return-object v0
.end method

.method private static getNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static getOverflowDescFromException(Lcom/alipay/mobile/common/rpc/RpcException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
