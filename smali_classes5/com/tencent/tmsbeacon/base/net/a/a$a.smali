.class final Lcom/tencent/tmsbeacon/base/net/a/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmsbeacon/base/net/a/c<",
        "Lcom/tencent/tmsbeacon/pack/RequestPackage;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/tmsbeacon/pack/RequestPackage;)[B
    .locals 2

    .line 13
    new-instance v0, Lcom/tencent/tmsbeacon/pack/c;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/pack/c;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/pack/c;->a(I)V

    const-string v1, "test"

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/pack/c;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/pack/c;->a(Ljava/lang/String;)V

    const-string v1, "detail"

    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tmsbeacon/pack/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/pack/c;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B)[B
    .locals 3

    .line 19
    invoke-static {}, Lcom/tencent/tmsbeacon/d/g;->b()Lcom/tencent/tmsbeacon/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/d/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 21
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/tmsbeacon/base/util/b;->b([BIILjava/lang/String;)[B

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static b(Lcom/tencent/tmsbeacon/pack/RequestPackage;)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestPackage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[BeaconNet]"

    invoke-static {v3, v0, v2}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/tencent/tmsbeacon/pack/c;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/pack/c;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/tencent/tmsbeacon/pack/c;->a(I)V

    const-string v2, "test"

    .line 4
    invoke-virtual {v0, v2}, Lcom/tencent/tmsbeacon/pack/c;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/tencent/tmsbeacon/pack/c;->a(Ljava/lang/String;)V

    const-string v2, "detail"

    .line 6
    invoke-virtual {v0, v2, p0}, Lcom/tencent/tmsbeacon/pack/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/pack/c;->a()[B

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/tencent/tmsbeacon/d/g;->b()Lcom/tencent/tmsbeacon/d/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/d/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x3

    .line 10
    invoke-static {p0, v2, v4, v0}, Lcom/tencent/tmsbeacon/base/util/b;->b([BIILjava/lang/String;)[B

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "request package after processing size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/tencent/tmsbeacon/pack/RequestPackage;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestPackage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[BeaconNet]"

    invoke-static {v3, v0, v2}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/tencent/tmsbeacon/pack/c;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/pack/c;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/tencent/tmsbeacon/pack/c;->a(I)V

    const-string v2, "test"

    .line 5
    invoke-virtual {v0, v2}, Lcom/tencent/tmsbeacon/pack/c;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/tencent/tmsbeacon/pack/c;->a(Ljava/lang/String;)V

    const-string v2, "detail"

    .line 7
    invoke-virtual {v0, v2, p1}, Lcom/tencent/tmsbeacon/pack/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/pack/c;->a()[B

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/tencent/tmsbeacon/d/g;->b()Lcom/tencent/tmsbeacon/d/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/d/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x3

    .line 11
    invoke-static {p1, v2, v4, v0}, Lcom/tencent/tmsbeacon/base/util/b;->b([BIILjava/lang/String;)[B

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "request package after processing size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
