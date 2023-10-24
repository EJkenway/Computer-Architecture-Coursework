.class public Lcom/alipay/mobile/worker/v8worker/V8Worker$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/V8Worker;->sendJsonToWorker(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;

.field public final synthetic c:Lcom/alipay/mobile/worker/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$17;->c:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    iput-object p2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$17;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$17;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$17;->c:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$17;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$17;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V

    return-void
.end method
