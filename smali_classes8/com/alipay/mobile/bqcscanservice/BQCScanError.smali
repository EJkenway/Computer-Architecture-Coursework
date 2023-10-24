.class public Lcom/alipay/mobile/bqcscanservice/BQCScanError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraErrorAPI1;,
        Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraErrorAPI2;,
        Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;,
        Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;
    }
.end annotation


# instance fields
.field public apiType:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

.field public errorCode:I

.field public msg:Ljava/lang/String;

.field public type:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->type:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->msg:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p4, p1, p3}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->getInternalErrorCode(Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->errorCode:I

    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->apiType:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    return-void
.end method

.method public static callbackErrorToInternalErrorCode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x517

    return p0

    :cond_1
    const/16 p0, 0x516

    return p0

    :cond_2
    const/16 p0, 0x518

    return p0

    :cond_3
    const/16 p0, 0x515

    return p0

    :cond_4
    const/16 p0, 0x514

    return p0
.end method

.method public static callbackErrorToOpenErrorCode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x4b3

    return p0

    :cond_1
    const/16 p0, 0x4b6

    return p0

    :cond_2
    const/16 p0, 0x3eb

    return p0

    :cond_3
    const/16 p0, 0x4b2

    return p0

    :cond_4
    const/16 p0, 0x4b1

    return p0
.end method

.method public static openErrorToInternalErrorCode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x4b2

    return p0

    :cond_1
    const/16 p0, 0x4b1

    return p0

    :cond_2
    const/16 p0, 0x4b3

    return p0

    :cond_3
    const/16 p0, 0x4b0

    return p0

    :cond_4
    const/16 p0, 0x3eb

    return p0
.end method


# virtual methods
.method public getInternalErrorCode(Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    if-ne v0, p1, :cond_0

    return p3

    .line 2
    :cond_0
    sget-object p1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$1;->$SwitchMap$com$alipay$mobile$bqcscanservice$BQCScanError$ErrorType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return p3

    .line 3
    :cond_1
    invoke-static {p3}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->callbackErrorToInternalErrorCode(I)I

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-static {p3}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->openErrorToInternalErrorCode(I)I

    move-result p1

    return p1
.end method
