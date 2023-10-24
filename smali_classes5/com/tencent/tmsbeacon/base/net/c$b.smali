.class final Lcom/tencent/tmsbeacon/base/net/c$b;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/base/net/c;->a(Lcom/tencent/tmsbeacon/base/net/call/e;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
        "Lcom/tencent/tmsbeacon/base/net/BResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/base/net/call/e;

.field public final synthetic b:Lcom/tencent/tmsbeacon/base/net/call/Callback;

.field public final synthetic c:Lcom/tencent/tmsbeacon/base/net/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/base/net/c;Lcom/tencent/tmsbeacon/base/net/call/e;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/base/net/c$b;->c:Lcom/tencent/tmsbeacon/base/net/c;

    iput-object p2, p0, Lcom/tencent/tmsbeacon/base/net/c$b;->a:Lcom/tencent/tmsbeacon/base/net/call/e;

    iput-object p3, p0, Lcom/tencent/tmsbeacon/base/net/c$b;->b:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/tmsbeacon/base/net/BResponse;)V
    .locals 6

    const-string v0, "[BeaconNet]"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "httpRequest: "

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/base/net/c$b;->a:Lcom/tencent/tmsbeacon/base/net/call/e;

    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/base/net/call/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, " request success!"

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/c$b;->b:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    invoke-interface {v0, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/tmsbeacon/base/net/c$b;->c:Lcom/tencent/tmsbeacon/base/net/c;

    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/net/c;->a(Lcom/tencent/tmsbeacon/base/net/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 4
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/d;

    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/c$b;->a:Lcom/tencent/tmsbeacon/base/net/call/e;

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/base/net/call/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xc8

    const-string v2, "453"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/tencent/tmsbeacon/base/net/c$b;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "httpRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[BeaconNet]"

    invoke-static {v2, v0, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/c$b;->c:Lcom/tencent/tmsbeacon/base/net/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/base/net/c;->a(Lcom/tencent/tmsbeacon/base/net/d;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/c$b;->b:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    invoke-interface {v0, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/tmsbeacon/base/net/c$b;->c:Lcom/tencent/tmsbeacon/base/net/c;

    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/net/c;->a(Lcom/tencent/tmsbeacon/base/net/c;)V

    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tmsbeacon/base/net/NetException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/tencent/tmsbeacon/base/net/BResponse;

    const-string v0, "[BeaconNet]"

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "httpRequest: "

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/base/net/c$b;->a:Lcom/tencent/tmsbeacon/base/net/call/e;

    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/base/net/call/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, " request success!"

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/c$b;->b:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    invoke-interface {v0, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/tmsbeacon/base/net/c$b;->c:Lcom/tencent/tmsbeacon/base/net/c;

    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/net/c;->a(Lcom/tencent/tmsbeacon/base/net/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 5
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/d;

    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/c$b;->a:Lcom/tencent/tmsbeacon/base/net/call/e;

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/base/net/call/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xc8

    const-string v2, "453"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/tencent/tmsbeacon/base/net/c$b;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void
.end method
