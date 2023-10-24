.class final Lcom/tencent/tmsbeacon/base/net/a/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmsbeacon/base/net/a/c<",
        "[B",
        "Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;",
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

    .line 9
    invoke-static {}, Lcom/tencent/tmsbeacon/d/g;->b()Lcom/tencent/tmsbeacon/d/g;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/tencent/tmsbeacon/d/b;->a()Lcom/tencent/tmsbeacon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/d/b;->h()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/d/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 12
    invoke-static {p0, v2, v1, v0}, Lcom/tencent/tmsbeacon/base/util/b;->a([BIILjava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, v2}, Lcom/tencent/tmsbeacon/base/util/b;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/d/g;->b()Lcom/tencent/tmsbeacon/d/g;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/d/b;->a()Lcom/tencent/tmsbeacon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/d/b;->h()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/d/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-static {p0, v2, v1, v0}, Lcom/tencent/tmsbeacon/base/util/b;->a([BIILjava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v2}, Lcom/tencent/tmsbeacon/base/util/b;->a([BI)[B

    move-result-object p0

    .line 6
    :goto_0
    new-instance v0, Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;-><init>()V

    .line 7
    new-instance v1, Lcom/tencent/tmsbeacon/pack/a;

    invoke-direct {v1, p0}, Lcom/tencent/tmsbeacon/pack/a;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;->readFrom(Lcom/tencent/tmsbeacon/pack/a;)V

    return-object v0
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
    invoke-static {}, Lcom/tencent/tmsbeacon/d/b;->a()Lcom/tencent/tmsbeacon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/d/b;->h()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/d/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v2, v1, v0}, Lcom/tencent/tmsbeacon/base/util/b;->a([BIILjava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v2}, Lcom/tencent/tmsbeacon/base/util/b;->a([BI)[B

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;-><init>()V

    .line 8
    new-instance v1, Lcom/tencent/tmsbeacon/pack/a;

    invoke-direct {v1, p1}, Lcom/tencent/tmsbeacon/pack/a;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/pack/ResponsePackageV2;->readFrom(Lcom/tencent/tmsbeacon/pack/a;)V

    return-object v0
.end method
