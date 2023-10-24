.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DirectConnRunnable"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;

.field private b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

.field private c:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

.field private d:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;->c:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "NBNetConntionManager"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionEngine;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;->c:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionEngine;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;

    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;-><init>()V

    const/4 v3, 0x0

    .line 4
    iput-byte v3, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->b:B

    .line 5
    iput-object v1, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;->c:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    iput-object v1, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->c:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V

    const-string v1, "DirectConnRunnable#run callback finish."

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "DirectConnRunnable#run"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
