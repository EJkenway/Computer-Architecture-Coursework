.class public Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/TransportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->setOption(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

.field public final synthetic val$fileName:Ljava/lang/String;

.field public final synthetic val$info:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$modelUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;->this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;->val$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;->val$info:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;->val$modelUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;->this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->access$002(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;Z)Z

    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 0

    const-string p1, "XNNDetector"

    const-string p2, "download model failed"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;->this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->access$300(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;)Lcom/uc/webview/export/extension/IARDetector$ResultListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo p2, "type"

    const-string p3, "error"

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "value"

    const-string p3, "model download failed"

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;->val$modelUrl:Ljava/lang/String;

    const-string p3, "fileUrl"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;->this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->access$300(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;)Lcom/uc/webview/export/extension/IARDetector$ResultListener;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uc/webview/export/extension/IARDetector$ResultListener;->onResult(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;->this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->access$002(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;Z)Z

    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 1

    const-string p1, "XNNDetector"

    const-string p2, "download model success"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;->this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;->val$fileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;->val$info:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->access$100(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/ant/phone/xmedia/XMediaEngine;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;->this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;->val$modelUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->access$202(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/webar/XNNDetector$1;->this$0:Lcom/alipay/mobile/nebulauc/webar/XNNDetector;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulauc/webar/XNNDetector;->access$002(Lcom/alipay/mobile/nebulauc/webar/XNNDetector;Z)Z

    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 0

    return-void
.end method
