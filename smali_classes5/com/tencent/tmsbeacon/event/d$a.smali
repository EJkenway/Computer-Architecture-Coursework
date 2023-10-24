.class final Lcom/tencent/tmsbeacon/event/d$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/event/d;->b(Ljava/lang/String;Lcom/tencent/tmsbeacon/event/EventBean;)Lcom/tencent/tmsbeacon/event/open/EventResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/event/EventBean;

.field public final synthetic b:Lcom/tencent/tmsbeacon/event/d;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/event/d;Lcom/tencent/tmsbeacon/event/EventBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/d$a;->b:Lcom/tencent/tmsbeacon/event/d;

    iput-object p2, p0, Lcom/tencent/tmsbeacon/event/d$a;->a:Lcom/tencent/tmsbeacon/event/EventBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/d$a;->b:Lcom/tencent/tmsbeacon/event/d;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/event/d;->a(Lcom/tencent/tmsbeacon/event/d;)Lcom/tencent/tmsbeacon/event/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/d$a;->a:Lcom/tencent/tmsbeacon/event/EventBean;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/a/a;->a(I)Z

    move-result v0

    const-string v1, "[EventModule]"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/tmsbeacon/event/d$a;->a:Lcom/tencent/tmsbeacon/event/EventBean;

    .line 3
    invoke-virtual {v6}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventType()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/tmsbeacon/event/c/d;->a(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " max db count!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "602"

    .line 4
    invoke-virtual {v0, v6, v5}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/d$a;->a:Lcom/tencent/tmsbeacon/event/EventBean;

    .line 6
    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "event: %s. insert to DB false. reason: DB count max!"

    .line 7
    invoke-static {v1, v4, v2, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/d$a;->b:Lcom/tencent/tmsbeacon/event/d;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/event/d;->a(Lcom/tencent/tmsbeacon/event/d;)Lcom/tencent/tmsbeacon/event/a/a;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/tmsbeacon/event/d$a;->a:Lcom/tencent/tmsbeacon/event/EventBean;

    invoke-virtual {v0, v5}, Lcom/tencent/tmsbeacon/event/a/a;->a(Lcom/tencent/tmsbeacon/event/EventBean;)Z

    move-result v0

    new-array v5, v4, [Ljava/lang/Object;

    .line 9
    iget-object v6, p0, Lcom/tencent/tmsbeacon/event/d$a;->a:Lcom/tencent/tmsbeacon/event/EventBean;

    invoke-virtual {v6}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "event: %s. insert to DB %s"

    invoke-static {v1, v4, v2, v5}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/d$a;->b:Lcom/tencent/tmsbeacon/event/d;

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/event/d;->b()V

    :cond_1
    return-void
.end method
