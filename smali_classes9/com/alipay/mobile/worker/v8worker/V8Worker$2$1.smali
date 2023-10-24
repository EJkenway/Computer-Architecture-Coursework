.class public Lcom/alipay/mobile/worker/v8worker/V8Worker$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/V8Worker$2;->onTrimMemory(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/worker/v8worker/V8Worker$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$2$1;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$2$1;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker$2;

    iget-object v0, v0, Lcom/alipay/mobile/worker/v8worker/V8Worker$2;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$2$1;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker$2;

    iget-object v0, v0, Lcom/alipay/mobile/worker/v8worker/V8Worker$2;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "calling V8Runtime.lowMemoryNotification()"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$2$1;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker$2;

    iget-object v0, v0, Lcom/alipay/mobile/worker/v8worker/V8Worker$2;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->f(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->lowMemoryNotification()V

    return-void
.end method
