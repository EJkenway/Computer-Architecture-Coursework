.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/worker/v8worker/JSConsoleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;->getJSConsoleCallback()Lcom/alipay/mobile/worker/v8worker/JSConsoleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$2;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$2;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->generateH5APLog(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V

    return-void
.end method
