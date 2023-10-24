.class public Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizType:Ljava/lang/String;

.field public className:Ljava/lang/String;

.field public methodName:Ljava/lang/String;

.field public methodParamNum:I

.field public methodParamType:Ljava/lang/String;

.field public spendTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    .line 7
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    return-void
.end method
