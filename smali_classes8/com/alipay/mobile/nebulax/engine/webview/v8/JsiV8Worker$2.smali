.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

.field public final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$2;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsBridgeReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$2;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->prepareMessageChannel(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method
