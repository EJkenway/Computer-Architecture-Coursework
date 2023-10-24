.class public Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/amnet/Linkage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Touching"
.end annotation


# instance fields
.field public channelSelect:I

.field public cid:J

.field public cntAttempt:I

.field public foreground:Z

.field public freqConn:Z

.field public group:Ljava/lang/String;

.field public ipLocal:Ljava/lang/String;

.field public ipRemote:Ljava/lang/String;

.field public ipServer:Ljava/lang/String;

.field public isUseBifrost:Z

.field public isUseHttp2:Z

.field public msAttempt:D

.field public msDns:D

.field public msTcp:D

.field public netname:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public portLocal:Ljava/lang/String;

.field public portRemote:Ljava/lang/String;

.field public portServer:Ljava/lang/String;

.field public proxy:Z

.field public reason:I

.field public yesLnk:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->yesLnk:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->freqConn:Z

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->reason:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->cid:J

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->isUseBifrost:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->isUseHttp2:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;->channelSelect:I

    return-void
.end method
