.class final Lcom/tencent/tmsbeacon/event/d$c;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/event/d;->a(Lcom/tencent/tmsbeacon/event/EventBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/event/EventBean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/tmsbeacon/event/d;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/event/d;Lcom/tencent/tmsbeacon/event/EventBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/d$c;->c:Lcom/tencent/tmsbeacon/event/d;

    iput-object p2, p0, Lcom/tencent/tmsbeacon/event/d$c;->a:Lcom/tencent/tmsbeacon/event/EventBean;

    iput-object p3, p0, Lcom/tencent/tmsbeacon/event/d$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/d$c;->a:Lcom/tencent/tmsbeacon/event/EventBean;

    .line 2
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/d$c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[EventManager]"

    const-string v2, "convert to report by beacon socket success, eventCode = %s, logId = %s"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/d;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "convert to report by beacon socket also fail, failure = %s"

    invoke-static {v1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/d;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "464"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/tmsbeacon/event/d$c;->c:Lcom/tencent/tmsbeacon/event/d;

    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/d$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/d$c;->a:Lcom/tencent/tmsbeacon/event/EventBean;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/event/d;->b(Ljava/lang/String;Lcom/tencent/tmsbeacon/event/EventBean;)Lcom/tencent/tmsbeacon/event/open/EventResult;

    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tmsbeacon/base/net/NetException;
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/d$c;->a:Lcom/tencent/tmsbeacon/event/EventBean;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/d$c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "[EventManager]"

    const-string v1, "convert to report by beacon socket success, eventCode = %s, logId = %s"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
