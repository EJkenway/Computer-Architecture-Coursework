.class public Lcom/alipay/mobile/nebulauc/impl/UCWebView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UCWebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

.field public final synthetic val$apWebViewClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$12;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$12;->val$apWebViewClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJS(I)Ljava/lang/String;
    .locals 9

    const-string v0, "UcLoadBridge_IO"

    const-string v1, "H5UCWebView"

    const-string v2, "NB_UCWebView_getJs"

    .line 1
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "begin load AlipayJSBridge type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 4
    invoke-static {v0, v5, v4}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionBegin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$12;->val$apWebViewClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    invoke-interface {v4}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->getJSBridge()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$12;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v6}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$2100(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$12;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v4}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$2100(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->getInjectJS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-array p1, p1, [Ljava/lang/String;

    .line 8
    invoke-static {v0, v5, p1}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionEnd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "begin load AlipayJSBridge type cost "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<script type=\"text/javascript\" charset=\"utf-8\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 14
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->loadJSScriptTag()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object p1

    :cond_2
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object p1

    :goto_0
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method
