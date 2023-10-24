.class public final Lcom/tencent/tmsbeacon/base/net/a/d;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/base/net/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmsbeacon/base/net/a/c<",
        "Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;",
        "Lcom/tencent/tmsbeacon/pack/SocketRequestPackage;",
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

.method private b(Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getHeader()Ljava/util/Map;

    move-result-object p1

    const-string v0, "sid"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/d/g;->b()Lcom/tencent/tmsbeacon/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/d/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;)Lcom/tencent/tmsbeacon/pack/SocketRequestPackage;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/base/net/a/d;->b(Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/tencent/tmsbeacon/pack/SocketRequestPackage;

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getContent()[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/tencent/tmsbeacon/pack/SocketRequestPackage;-><init>(Ljava/util/Map;[B)V

    return-object v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;

    invoke-virtual {p0, p1}, Lcom/tencent/tmsbeacon/base/net/a/d;->a(Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;)Lcom/tencent/tmsbeacon/pack/SocketRequestPackage;

    move-result-object p1

    return-object p1
.end method
