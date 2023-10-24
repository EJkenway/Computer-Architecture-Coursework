.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;

    iget-object p2, p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method
