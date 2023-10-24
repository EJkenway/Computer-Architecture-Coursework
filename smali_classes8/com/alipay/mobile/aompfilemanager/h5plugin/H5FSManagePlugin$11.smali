.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->access(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;

.field public final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$11;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$11;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$11;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$11;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$11;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$11;->val$path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/utils/b/a;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$11;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$11;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v1, 0x2726

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6587\u4ef6/\u76ee\u5f55\u4e0d\u5b58\u5728 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$11;->val$path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method
