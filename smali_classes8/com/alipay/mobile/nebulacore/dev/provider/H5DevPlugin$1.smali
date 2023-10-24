.class public Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin$1;->a:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin$1;->a:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a(Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;)Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin$1;->a:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a(Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;)Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->getScheduler()Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin$1;->a:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a(Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;)Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->getScheduler()Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->resume()V

    :cond_0
    return-void
.end method
