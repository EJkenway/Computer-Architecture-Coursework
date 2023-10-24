.class public Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$1;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsContextReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$1;->this$0:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    const/4 v1, 0x1

    invoke-static {v0, v0, v1}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->access$000(Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;Lcom/alibaba/ariver/v8worker/V8Worker;Z)Z

    return-void
.end method
