.class public Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->setScene(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;

    iget-object v0, v0, Lcom/alipay/mobile/framework/service/common/impl/RpcServiceImpl;->mRpcFactory:Lcom/alipay/mobile/common/rpc/RpcFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setScene(Ljava/lang/String;)V

    return-void
.end method
