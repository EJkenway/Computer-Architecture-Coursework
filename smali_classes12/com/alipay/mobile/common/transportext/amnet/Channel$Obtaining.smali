.class public Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/amnet/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Obtaining"
.end annotation


# instance fields
.field public body:[B

.field public channel:B

.field public cid:J

.field public flexible:Z

.field public header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ipStack:I

.field public isUseBifrost:Z

.field public isUseHttp2:Z

.field public lenPkg:I

.field public lenRaw:I

.field public msAir:D

.field public msAmnetAllTime:D

.field public msCall:D

.field public msCaller:D

.field public msCalling:D

.field public msConfirm:D

.field public msEncode:D

.field public msHung:D

.field public msNtIO:D

.field public msPassFromNative:D

.field public msPassToNative:D

.field public msQueneStorage:Ljava/lang/String;

.field public msQueueOut:D

.field public msRead:D

.field public msSend:D

.field public mtag:Ljava/lang/String;

.field public oneshot:Z

.field public qoeCur:I

.field public receipt:J

.field public reqZipType:I

.field public retried:Z

.field public rspZipType:I

.field public targetHost:Ljava/lang/String;

.field public targetHostShort:Ljava/lang/String;

.field public useshort:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->reqZipType:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->rspZipType:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->mtag:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->msQueneStorage:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->targetHost:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->qoeCur:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->flexible:Z

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->isUseBifrost:Z

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->isUseHttp2:Z

    .line 11
    iput v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Channel$Obtaining;->ipStack:I

    return-void
.end method
