.class public Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->setScene(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;

.field public final synthetic val$time:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl$1;->this$0:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;

    iput-wide p2, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl$1;->val$time:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl$1;->this$0:Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;->access$000(Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;)Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    move-result-object v0

    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl$1;->val$time:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;->setScene(JLjava/lang/String;)V

    return-void
.end method
