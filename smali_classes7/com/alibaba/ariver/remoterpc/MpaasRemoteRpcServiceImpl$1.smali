.class public Lcom/alibaba/ariver/remoterpc/MpaasRemoteRpcServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remoterpc/MpaasRemoteRpcServiceImpl;->setScene(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/remoterpc/MpaasRemoteRpcServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/remoterpc/MpaasRemoteRpcServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remoterpc/MpaasRemoteRpcServiceImpl$1;->this$0:Lcom/alibaba/ariver/remoterpc/MpaasRemoteRpcServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remoterpc/MpaasRemoteRpcServiceImpl$1;->this$0:Lcom/alibaba/ariver/remoterpc/MpaasRemoteRpcServiceImpl;

    iget-object v0, v0, Lcom/alibaba/ariver/remoterpc/MpaasRemoteRpcServiceImpl;->mRpcFactory:Lcom/alibaba/ariver/remoterpc/RemoteRpcFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/rpc/RpcFactory;->setScene(Ljava/lang/String;)V

    return-void
.end method
