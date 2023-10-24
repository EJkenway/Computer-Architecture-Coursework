.class public Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/amnet/Initialization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RspInit"
.end annotation


# instance fields
.field public clientIp:Ljava/lang/String;

.field public device:Ljava/lang/String;

.field public dictId:Ljava/lang/String;

.field public expand:Ljava/lang/String;

.field public makeup:Z

.field public mtag:Ljava/lang/String;

.field public ncrmnt:Z

.field public notifyLoginOut:Z

.field public origin:J

.field public reconn:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->status:I

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->reconn:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->origin:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->ncrmnt:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->makeup:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->expand:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->device:Ljava/lang/String;

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->mtag:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->notifyLoginOut:Z

    .line 11
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->clientIp:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;->dictId:Ljava/lang/String;

    return-void
.end method
