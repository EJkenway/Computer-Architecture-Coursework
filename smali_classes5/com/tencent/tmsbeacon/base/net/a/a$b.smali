.class final Lcom/tencent/tmsbeacon/base/net/a/a$b;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/base/net/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsbeacon/base/net/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmsbeacon/base/net/a/c<",
        "[B",
        "Lcom/tencent/tmsbeacon/pack/ResponsePackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)[B
    .locals 3

    .line 6
    invoke-static {}, Lcom/tencent/tmsbeacon/d/g;->b()Lcom/tencent/tmsbeacon/d/g;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/d/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/tmsbeacon/base/util/b;->a([BIILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Lcom/tencent/tmsbeacon/pack/ResponsePackage;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    array-length v0, p0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/tmsbeacon/pack/c;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/pack/c;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/tmsbeacon/pack/c;->a([B)V

    .line 4
    new-instance p0, Lcom/tencent/tmsbeacon/pack/ResponsePackage;

    invoke-direct {p0}, Lcom/tencent/tmsbeacon/pack/ResponsePackage;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "detail"

    .line 5
    :try_start_1
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tmsbeacon/pack/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/tmsbeacon/pack/ResponsePackage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c([B)Lcom/tencent/tmsbeacon/pack/ResponsePackage;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/d/g;->b()Lcom/tencent/tmsbeacon/d/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/d/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 3
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/tmsbeacon/base/util/b;->a([BIILjava/lang/String;)[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/tencent/tmsbeacon/base/net/a/a$b;->b([B)Lcom/tencent/tmsbeacon/pack/ResponsePackage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/d/g;->b()Lcom/tencent/tmsbeacon/d/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/d/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v1, v2, v0}, Lcom/tencent/tmsbeacon/base/util/b;->a([BIILjava/lang/String;)[B

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/net/a/a$b;->b([B)Lcom/tencent/tmsbeacon/pack/ResponsePackage;

    move-result-object p1

    return-object p1
.end method
