.class public final Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;
.super Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;
.source "TMS"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public msg:Ljava/lang/String;

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;->result:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final readFrom(Lcom/tencent/tmsbeacon/pack/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;->result:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tmsbeacon/pack/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;->result:I

    .line 2
    invoke-virtual {p1, v2, v2}, Lcom/tencent/tmsbeacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;->srcGatewayIp:Ljava/lang/String;

    .line 3
    iget-wide v0, p0, Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;->serverTime:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tencent/tmsbeacon/pack/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;->serverTime:J

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0, v2}, Lcom/tencent/tmsbeacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;->msg:Ljava/lang/String;

    return-void
.end method

.method public final writeTo(Lcom/tencent/tmsbeacon/pack/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;->result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;->srcGatewayIp:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/lang/String;I)V

    .line 3
    iget-wide v0, p0, Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;->serverTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tmsbeacon/pack/b;->a(JI)V

    .line 4
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;->msg:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/lang/String;I)V

    return-void
.end method
