.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/performance/TinyLocalStorageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->access$202(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->access$300(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "preReadTinyStorage success"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
