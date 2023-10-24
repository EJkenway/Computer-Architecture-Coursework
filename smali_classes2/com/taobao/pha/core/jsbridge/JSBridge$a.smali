.class public Lcom/taobao/pha/core/jsbridge/JSBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/jsbridge/JSBridge;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/jsbridge/JSBridge;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/jsbridge/JSBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$a;->a:Lcom/taobao/pha/core/jsbridge/JSBridge;

    iput-object p2, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/pha/core/error/PHAError;

    invoke-direct {v0, p1, p2}, Lcom/taobao/pha/core/error/PHAError;-><init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/taobao/pha/core/error/PHAError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/pha/core/jsbridge/JSBridge;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:typeof __pha_native_to_js__!==\'undefined\'&&__pha_native_to_js__(\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$a;->a:Lcom/taobao/pha/core/jsbridge/JSBridge;

    invoke-static {p2, p1}, Lcom/taobao/pha/core/jsbridge/JSBridge;->access$100(Lcom/taobao/pha/core/jsbridge/JSBridge;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "{}"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/taobao/pha/core/jsbridge/JSBridge;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:typeof __pha_native_to_js__!==\'undefined\'&&__pha_native_to_js__(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', null, \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/jsbridge/JSBridge$a;->a:Lcom/taobao/pha/core/jsbridge/JSBridge;

    invoke-static {v0, p1}, Lcom/taobao/pha/core/jsbridge/JSBridge;->access$100(Lcom/taobao/pha/core/jsbridge/JSBridge;Ljava/lang/String;)V

    return-void
.end method
