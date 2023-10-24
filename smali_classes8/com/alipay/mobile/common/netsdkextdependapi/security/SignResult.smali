.class public Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public signType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->sign:Ljava/lang/String;

    .line 3
    sget v1, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_MD5:I

    iput v1, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->signType:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->b:Z

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->sign:Ljava/lang/String;

    .line 8
    sget v1, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_MD5:I

    iput v1, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->signType:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->b:Z

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->c:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->b:Z

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->c:Ljava/lang/String;

    return-void
.end method

.method public static final newEmptySignData()Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->a:Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    invoke-direct {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->a:Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->a:Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    return-object v0
.end method

.method public static final newErrorResult(Ljava/lang/String;)Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->b:Z

    return v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->c:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->b:Z

    return-void
.end method
