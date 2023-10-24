.class public Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult$MaPlatformException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaPlatformException"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult$MaPlatformException;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult$MaPlatformException;->a:Ljava/lang/String;

    return-void
.end method
