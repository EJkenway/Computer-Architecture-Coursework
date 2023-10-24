.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$V8ImportScriptsCallback;
.super Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "V8ImportScriptsCallback"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$V8ImportScriptsCallback;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    return-void
.end method


# virtual methods
.method public handleResourceRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$V8ImportScriptsCallback;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;->doImportScripts(Ljava/lang/String;)V

    return-void
.end method

.method public loadRawResource(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$V8ImportScriptsCallback;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;->loadResourceFromNebulaX(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public loadRawResourceNoWait(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$V8ImportScriptsCallback;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;->loadResourceFromNebulaX(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
