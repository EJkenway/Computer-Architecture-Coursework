.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/worker/H5Worker$RenderReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

.field public final synthetic val$joMessage:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$3;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$3;->val$joMessage:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$3;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$3;->val$joMessage:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$200(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
