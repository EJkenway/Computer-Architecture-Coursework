.class final Lcom/tencent/tmsbeacon/base/net/call/c$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/base/net/call/c;->a(Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
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
.field public final synthetic a:Lcom/tencent/tmsbeacon/base/net/call/Callback;

.field public final synthetic b:Lcom/tencent/tmsbeacon/base/net/call/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/base/net/call/c;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/base/net/call/c$a;->b:Lcom/tencent/tmsbeacon/base/net/call/c;

    iput-object p2, p0, Lcom/tencent/tmsbeacon/base/net/call/c$a;->a:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/tmsbeacon/base/net/BResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tmsbeacon/base/net/NetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/c$a;->a:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/c$a;->a:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tmsbeacon/base/net/NetException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/tencent/tmsbeacon/base/net/BResponse;

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/c$a;->a:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
