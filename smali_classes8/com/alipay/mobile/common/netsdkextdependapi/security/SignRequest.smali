.class public Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SIGN_TYPE_ATLAS:I = 0x2

.field public static SIGN_TYPE_HMAC_SHA1:I = 0x1

.field public static SIGN_TYPE_MD5:I


# instance fields
.field public appkey:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public signType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_MD5:I

    iput v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->signType:I

    return-void
.end method


# virtual methods
.method public isSignTypeAtlas()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->signType:I

    sget v1, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_ATLAS:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSignTypeHmacSha1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->signType:I

    sget v1, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_HMAC_SHA1:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSignTypeMD5()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->signType:I

    sget v1, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_MD5:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
