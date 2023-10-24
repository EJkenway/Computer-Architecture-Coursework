.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;

.field public final synthetic b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$1;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$1;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$1;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$1;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NBNetConntionManager"

    const-string v2, "callback execute fail."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
