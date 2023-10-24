.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/App$PageReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$h5ServiceWorkerHook4Bridge:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

.field public final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$1;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$1;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$1;->val$h5ServiceWorkerHook4Bridge:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageReady(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$1;->val$action:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$1;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$1;->val$h5ServiceWorkerHook4Bridge:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->access$000(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V

    return-void
.end method
