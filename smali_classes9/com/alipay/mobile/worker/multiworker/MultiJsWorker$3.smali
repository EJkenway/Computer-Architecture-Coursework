.class public Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$3;->b:Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;

    iput-object p2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$3;->b:Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->b(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;)Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MultiJsWorker"

    const-string v2, "sendToWorker.error..."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
