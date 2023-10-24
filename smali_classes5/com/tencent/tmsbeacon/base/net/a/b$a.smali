.class final Lcom/tencent/tmsbeacon/base/net/a/b$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/base/net/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsbeacon/base/net/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmsbeacon/base/net/a/c<",
        "Lcom/tencent/tmsbeacon/pack/RequestPackageV2;",
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

.method private static a(Lcom/tencent/tmsbeacon/pack/RequestPackageV2;)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestPackageV2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[BeaconNet]"

    invoke-static {v3, v0, v2}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/tencent/tmsbeacon/pack/b;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/pack/b;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;->writeTo(Lcom/tencent/tmsbeacon/pack/b;)V

    .line 15
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/pack/b;->b()[B

    move-result-object p0

    .line 16
    invoke-static {}, Lcom/tencent/tmsbeacon/d/g;->b()Lcom/tencent/tmsbeacon/d/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/tencent/tmsbeacon/d/b;->a()Lcom/tencent/tmsbeacon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/d/b;->h()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/d/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 19
    invoke-static {p0, v4, v2, v0}, Lcom/tencent/tmsbeacon/base/util/b;->b([BIILjava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0, v4}, Lcom/tencent/tmsbeacon/base/util/b;->b([BI)[B

    move-result-object p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "request package after processing size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method

.method private static a([B)[B
    .locals 3

    .line 22
    invoke-static {}, Lcom/tencent/tmsbeacon/d/g;->b()Lcom/tencent/tmsbeacon/d/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lcom/tencent/tmsbeacon/d/b;->a()Lcom/tencent/tmsbeacon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/d/b;->h()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/d/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 25
    invoke-static {p0, v2, v1, v0}, Lcom/tencent/tmsbeacon/base/util/b;->b([BIILjava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, v2}, Lcom/tencent/tmsbeacon/base/util/b;->b([BI)[B

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestPackageV2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[BeaconNet]"

    invoke-static {v3, v0, v2}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/tencent/tmsbeacon/pack/b;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/pack/b;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;->writeTo(Lcom/tencent/tmsbeacon/pack/b;)V

    .line 5
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/pack/b;->b()[B

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/tencent/tmsbeacon/d/g;->b()Lcom/tencent/tmsbeacon/d/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/tencent/tmsbeacon/d/b;->a()Lcom/tencent/tmsbeacon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/d/b;->h()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/d/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 9
    invoke-static {p1, v4, v2, v0}, Lcom/tencent/tmsbeacon/base/util/b;->b([BIILjava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1, v4}, Lcom/tencent/tmsbeacon/base/util/b;->b([BI)[B

    move-result-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "request package after processing size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
