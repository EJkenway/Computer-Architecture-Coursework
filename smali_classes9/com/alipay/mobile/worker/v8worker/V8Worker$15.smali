.class public Lcom/alipay/mobile/worker/v8worker/V8Worker$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/V8Worker;->sendMessageToWorker(Ljava/lang/Object;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;

.field public final synthetic c:Lcom/alipay/mobile/worker/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/Object;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$15;->c:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    iput-object p2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$15;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$15;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$15;->c:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$15;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$15;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V

    return-void
.end method
