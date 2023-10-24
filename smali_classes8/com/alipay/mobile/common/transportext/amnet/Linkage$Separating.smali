.class public Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/amnet/Linkage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Separating"
.end annotation


# instance fields
.field public channelSelect:I

.field public cntHb:I

.field public cntRetrench:I

.field public codeErr:I

.field public extMsg:Ljava/lang/String;

.field public fast:Z

.field public infErr:Ljava/lang/String;

.field public infHb:[Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;

.field public isUseBifrost:Z

.field public isUseHttp2:Z

.field public msFirst:D

.field public msLife:D

.field public msSsl:D

.field public mtag:Ljava/lang/String;

.field public qoeMax:I

.field public qoeMin:I

.field public standard:Z

.field public ticket:Z

.field public yesErr:Z

.field public yesSsl:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->yesSsl:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->yesErr:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->qoeMin:I

    .line 5
    iput v1, p0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->qoeMax:I

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->mtag:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->extMsg:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->isUseBifrost:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->isUseHttp2:Z

    .line 10
    iput v1, p0, Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;->channelSelect:I

    return-void
.end method
