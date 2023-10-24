.class public final Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;
.super Lcom/tencent/tmsbeacon/pack/AbstractJceStruct;
.source "TMS"


# static fields
.field public static cache_body:[B

.field public static cache_header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public body:[B

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

.field public msg:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->cache_header:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 3
    sput-object v0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->cache_body:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/pack/AbstractJceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->statusCode:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->header:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->body:[B

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/pack/AbstractJceStruct;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->statusCode:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->header:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->body:[B

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    .line 11
    iput p1, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->statusCode:I

    .line 12
    iput-object p2, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->header:Ljava/util/Map;

    .line 13
    iput-object p3, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->body:[B

    .line 14
    iput-object p4, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/tmsbeacon/pack/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->statusCode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tmsbeacon/pack/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->statusCode:I

    .line 2
    sget-object v0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->cache_header:Ljava/util/Map;

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/tmsbeacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->header:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->cache_body:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/tmsbeacon/pack/a;->a([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->body:[B

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    return-void
.end method

.method public final writeTo(Lcom/tencent/tmsbeacon/pack/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->statusCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->header:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/util/Map;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->body:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a([BI)V

    .line 4
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
