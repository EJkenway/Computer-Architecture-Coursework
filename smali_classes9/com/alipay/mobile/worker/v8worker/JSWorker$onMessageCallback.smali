.class public Lcom/alipay/mobile/worker/v8worker/JSWorker$onMessageCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/worker/v8worker/JSWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "onMessageCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/worker/v8worker/JSWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/JSWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$onMessageCallback;->a:Lcom/alipay/mobile/worker/v8worker/JSWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$onMessageCallback;->a:Lcom/alipay/mobile/worker/v8worker/JSWorker;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/jsengine/v8/V8Function;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->setInMessageCallback(Lcom/alipay/mobile/jsengine/v8/V8Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "JSWorker"

    const-string v0, "failed to set onmessage in Worker"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
