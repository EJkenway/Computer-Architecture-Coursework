.class final Lcom/tencent/tmsbeacon/a/b/d$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
.field public final synthetic a:Lcom/tencent/tmsbeacon/a/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/a/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/a/b/d$a;->a:Lcom/tencent/tmsbeacon/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/tmsbeacon/base/net/BResponse;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net ret: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/base/net/BResponse;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AttaReport"

    invoke-static {v1, p0, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tmsbeacon/base/net/NetException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/tencent/tmsbeacon/base/net/BResponse;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net ret: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/BResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AttaReport"

    invoke-static {v1, p1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
