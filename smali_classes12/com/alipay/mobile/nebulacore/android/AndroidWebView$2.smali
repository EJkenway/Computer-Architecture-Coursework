.class public Lcom/alipay/mobile/nebulacore/android/AndroidWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->tryRenderEmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$2;->b:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$2;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$2;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;

    const-string v0, "empty render value!"

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;->onError(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$2;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "render value exception: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;->onError(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "elementId"

    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo p1, "type"

    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo p1, "x"

    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo p1, "y"

    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string/jumbo p1, "width"

    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string p1, "height"

    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$2;->a:Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;

    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;->onRender(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method
