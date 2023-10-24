.class final Lcom/tencent/tmsbeacon/base/net/call/j$c;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/base/net/call/j;->b(Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/base/net/call/Callback;

.field public final synthetic b:Lcom/tencent/tmsbeacon/base/net/call/j;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/base/net/call/j;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/base/net/call/j$c;->b:Lcom/tencent/tmsbeacon/base/net/call/j;

    iput-object p2, p0, Lcom/tencent/tmsbeacon/base/net/call/j$c;->a:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tmsbeacon/base/net/NetException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "raw response size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[BeaconNet]"

    invoke-static {v2, v0, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/j$c;->b:Lcom/tencent/tmsbeacon/base/net/call/j;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/net/call/j;->a(Lcom/tencent/tmsbeacon/base/net/call/j;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/tmsbeacon/base/net/RequestType;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmsbeacon/base/net/RequestType;->EVENT:Lcom/tencent/tmsbeacon/base/net/RequestType;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/c;->c()Lcom/tencent/tmsbeacon/base/net/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tmsbeacon/base/net/c;->e:Lcom/tencent/tmsbeacon/base/net/a/b;

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/base/net/a/b;->b()Lcom/tencent/tmsbeacon/base/net/a/c;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/tmsbeacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/NetException;

    const-string v0, "ResponsePackageV2 == null"

    invoke-direct {p1, v0}, Lcom/tencent/tmsbeacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/c;->c()Lcom/tencent/tmsbeacon/base/net/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tmsbeacon/base/net/c;->d:Lcom/tencent/tmsbeacon/base/net/a/a;

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/base/net/a/a;->b()Lcom/tencent/tmsbeacon/base/net/a/c;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/tencent/tmsbeacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;

    if-eqz p1, :cond_6

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/tencent/tmsbeacon/pack/ResponsePackage;

    .line 9
    iget v1, v0, Lcom/tencent/tmsbeacon/pack/ResponsePackage;->cmd:I

    iget-object v2, p0, Lcom/tencent/tmsbeacon/base/net/call/j$c;->b:Lcom/tencent/tmsbeacon/base/net/call/j;

    invoke-static {v2}, Lcom/tencent/tmsbeacon/base/net/call/j;->a(Lcom/tencent/tmsbeacon/base/net/call/j;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getResponseCmd()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 10
    iget-byte v1, v0, Lcom/tencent/tmsbeacon/pack/ResponsePackage;->result:B

    if-nez v1, :cond_4

    .line 11
    iget-object v0, v0, Lcom/tencent/tmsbeacon/pack/ResponsePackage;->sBuffer:[B

    if-eqz v0, :cond_3

    .line 12
    array-length v1, v0

    if-lez v1, :cond_3

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/tencent/tmsbeacon/base/net/call/j$c;->b:Lcom/tencent/tmsbeacon/base/net/call/j;

    invoke-static {v1}, Lcom/tencent/tmsbeacon/base/net/call/j;->b(Lcom/tencent/tmsbeacon/base/net/call/j;)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;->serverTime:J

    iget-object p1, p1, Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;->srcGatewayIp:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, p1}, Lcom/tencent/tmsbeacon/base/net/b/d;->a(JJLjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/tencent/tmsbeacon/base/net/call/j$c;->a:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1, v0}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 16
    :cond_3
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/NetException;

    const-string v0, "responsePackage.buffer == null"

    invoke-direct {p1, v0}, Lcom/tencent/tmsbeacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/NetException;

    const-string v0, "responsePackage.result != OK(0)"

    invoke-direct {p1, v0}, Lcom/tencent/tmsbeacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/NetException;

    const-string v0, "responsePackage.cmd != requestEntity.responseCmd"

    invoke-direct {p1, v0}, Lcom/tencent/tmsbeacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/NetException;

    const-string v0, "responsePackage == null"

    invoke-direct {p1, v0}, Lcom/tencent/tmsbeacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/j$c;->a:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tmsbeacon/base/net/NetException;
        }
    .end annotation

    .line 1
    check-cast p1, [B

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "raw response size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[BeaconNet]"

    invoke-static {v2, v0, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/j$c;->b:Lcom/tencent/tmsbeacon/base/net/call/j;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/net/call/j;->a(Lcom/tencent/tmsbeacon/base/net/call/j;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/tmsbeacon/base/net/RequestType;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmsbeacon/base/net/RequestType;->EVENT:Lcom/tencent/tmsbeacon/base/net/RequestType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/c;->c()Lcom/tencent/tmsbeacon/base/net/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tmsbeacon/base/net/c;->e:Lcom/tencent/tmsbeacon/base/net/a/b;

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/base/net/a/b;->b()Lcom/tencent/tmsbeacon/base/net/a/c;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/tmsbeacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/NetException;

    const-string v0, "ResponsePackageV2 == null"

    invoke-direct {p1, v0}, Lcom/tencent/tmsbeacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/c;->c()Lcom/tencent/tmsbeacon/base/net/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tmsbeacon/base/net/c;->d:Lcom/tencent/tmsbeacon/base/net/a/a;

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/base/net/a/a;->b()Lcom/tencent/tmsbeacon/base/net/a/c;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/tencent/tmsbeacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;

    if-eqz p1, :cond_6

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/tencent/tmsbeacon/pack/ResponsePackage;

    .line 10
    iget v1, v0, Lcom/tencent/tmsbeacon/pack/ResponsePackage;->cmd:I

    iget-object v2, p0, Lcom/tencent/tmsbeacon/base/net/call/j$c;->b:Lcom/tencent/tmsbeacon/base/net/call/j;

    invoke-static {v2}, Lcom/tencent/tmsbeacon/base/net/call/j;->a(Lcom/tencent/tmsbeacon/base/net/call/j;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getResponseCmd()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 11
    iget-byte v1, v0, Lcom/tencent/tmsbeacon/pack/ResponsePackage;->result:B

    if-nez v1, :cond_4

    .line 12
    iget-object v0, v0, Lcom/tencent/tmsbeacon/pack/ResponsePackage;->sBuffer:[B

    if-eqz v0, :cond_3

    .line 13
    array-length v1, v0

    if-lez v1, :cond_3

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/tencent/tmsbeacon/base/net/call/j$c;->b:Lcom/tencent/tmsbeacon/base/net/call/j;

    invoke-static {v1}, Lcom/tencent/tmsbeacon/base/net/call/j;->b(Lcom/tencent/tmsbeacon/base/net/call/j;)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;->serverTime:J

    iget-object p1, p1, Lcom/tencent/tmsbeacon/pack/AbstractResponseCommon;->srcGatewayIp:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, p1}, Lcom/tencent/tmsbeacon/base/net/b/d;->a(JJLjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/tencent/tmsbeacon/base/net/call/j$c;->a:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1, v0}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 17
    :cond_3
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/NetException;

    const-string v0, "responsePackage.buffer == null"

    invoke-direct {p1, v0}, Lcom/tencent/tmsbeacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/NetException;

    const-string v0, "responsePackage.result != OK(0)"

    invoke-direct {p1, v0}, Lcom/tencent/tmsbeacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/NetException;

    const-string v0, "responsePackage.cmd != requestEntity.responseCmd"

    invoke-direct {p1, v0}, Lcom/tencent/tmsbeacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/NetException;

    const-string v0, "responsePackage == null"

    invoke-direct {p1, v0}, Lcom/tencent/tmsbeacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
