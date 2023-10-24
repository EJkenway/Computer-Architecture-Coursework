.class public Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

.field public final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$1;->this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$1;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$1;->this$0:Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$1;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v2, p0, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;->access$000(Lcom/alipay/mobile/map/plugin/TryMap3DPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TryMap3DPlugin"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
