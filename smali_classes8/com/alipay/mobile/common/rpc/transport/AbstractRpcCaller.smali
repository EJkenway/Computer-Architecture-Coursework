.class public abstract Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/rpc/transport/RpcCaller;


# instance fields
.field public mContentType:Ljava/lang/String;

.field public mId:I

.field public mMethod:Ljava/lang/reflect/Method;

.field public mOperationType:Ljava/lang/String;

.field public mReqData:[B

.field public mResetCookie:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mMethod:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mId:I

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mReqData:[B

    .line 6
    iput-object p5, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mContentType:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/alipay/mobile/common/rpc/transport/AbstractRpcCaller;->mResetCookie:Z

    return-void
.end method
