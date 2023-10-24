.class public Lcom/alipay/mobile/worker/v8worker/V8Worker$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/V8Worker;->sendJsonToWorker(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5CallBack;

.field public final synthetic d:Lcom/alipay/mobile/worker/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$16;->d:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    iput-object p2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$16;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$16;->c:Lcom/alipay/mobile/h5container/api/H5CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "prevented"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$16;->d:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$16;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$16;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$16;->c:Lcom/alipay/mobile/h5container/api/H5CallBack;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method
