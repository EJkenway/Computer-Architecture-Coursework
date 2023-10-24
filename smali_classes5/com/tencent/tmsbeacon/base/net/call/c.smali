.class public Lcom/tencent/tmsbeacon/base/net/call/c;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/base/net/call/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmsbeacon/base/net/call/a<",
        "Lcom/tencent/tmsbeacon/base/net/BResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tmsbeacon/base/net/call/e;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/base/net/call/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tmsbeacon/base/net/call/c;->a:Lcom/tencent/tmsbeacon/base/net/call/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
            "Lcom/tencent/tmsbeacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/c;->c()Lcom/tencent/tmsbeacon/base/net/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmsbeacon/base/net/call/c;->a:Lcom/tencent/tmsbeacon/base/net/call/e;

    new-instance v2, Lcom/tencent/tmsbeacon/base/net/call/c$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/tmsbeacon/base/net/call/c$a;-><init>(Lcom/tencent/tmsbeacon/base/net/call/c;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmsbeacon/base/net/c;->a(Lcom/tencent/tmsbeacon/base/net/call/e;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V

    return-void
.end method
