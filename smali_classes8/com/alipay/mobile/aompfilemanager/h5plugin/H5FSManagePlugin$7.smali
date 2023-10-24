.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->handleAction(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;

.field public final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$7;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$7;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$7;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$7;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$7;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$7;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method
