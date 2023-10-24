.class public Lcom/alipay/mobile/nebulauc/webar/XNNDetector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ant/phone/xmedia/XMediaEngine$XMediaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->initXMediaEngine(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/ant/phone/xmedia/XMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$2;->this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/ant/phone/xmedia/params/XMediaResponse;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lcom/ant/phone/xmedia/params/XMediaResponse;->mResult:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$2;->this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

    sget-object v2, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;->START:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->access$402(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;)Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$2;->this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->access$300(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;)Lcom/uc/webview/export/extension/IARDetector$ResultListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "resignResult"

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "value"

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$2;->this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->access$300(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;)Lcom/uc/webview/export/extension/IARDetector$ResultListener;

    move-result-object p1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/uc/webview/export/extension/IARDetector$ResultListener;->onResult(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public onTrack(Lcom/ant/phone/xmedia/params/XMediaResponse;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lcom/ant/phone/xmedia/params/XMediaResponse;->mResult:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$2;->this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

    sget-object v2, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;->START:Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->access$402(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;)Lcom/alipay/mobile/nebulauc/webar/XNNDetector$STATUS;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$2;->this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->access$300(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;)Lcom/uc/webview/export/extension/IARDetector$ResultListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "resignResult"

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "value"

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$2;->this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->access$300(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;)Lcom/uc/webview/export/extension/IARDetector$ResultListener;

    move-result-object p1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/uc/webview/export/extension/IARDetector$ResultListener;->onResult(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method
