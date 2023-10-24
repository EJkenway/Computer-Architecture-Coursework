.class public Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/utils/RpcSignUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignData"
.end annotation


# static fields
.field public static OPEN_ENUM_SIGN_ATLAS:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static a:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;


# instance fields
.field public sign:Ljava/lang/String;

.field public signCost:I

.field public signType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_ATLAS:I

    sput v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->OPEN_ENUM_SIGN_ATLAS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->sign:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->signType:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->signCost:I

    return-void
.end method

.method public static final createSignDataBySignResult(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;)Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->sign:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->sign:Ljava/lang/String;

    .line 4
    iget p0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->signType:I

    iput p0, v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->signType:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->newEmptySignData()Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final newEmptySignData()Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->a:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->a:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->a:Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    return-object v0
.end method
