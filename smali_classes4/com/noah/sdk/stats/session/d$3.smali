.class Lcom/noah/sdk/stats/session/d$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/session/d;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/stats/session/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/session/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/session/d$3;->c:Lcom/noah/sdk/stats/session/d;

    iput-object p2, p0, Lcom/noah/sdk/stats/session/d$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/sdk/stats/session/d$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/session/d$3;->c:Lcom/noah/sdk/stats/session/d;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/session/d;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "session end"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statsId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/sdk/stats/session/d$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sessionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/sdk/stats/session/d$3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Noah-Perf"

    invoke-static {v2, v0, v1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/session/d$3;->c:Lcom/noah/sdk/stats/session/d;

    invoke-static {v0}, Lcom/noah/sdk/stats/session/d;->a(Lcom/noah/sdk/stats/session/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/stats/session/d$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/stats/session/c;

    if-nez v0, :cond_0

    const-string v0, "session not started."

    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/e;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/session/d$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/session/c;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/noah/sdk/stats/session/c;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/stats/session/d$3;->c:Lcom/noah/sdk/stats/session/d;

    invoke-static {v0}, Lcom/noah/sdk/stats/session/d;->b(Lcom/noah/sdk/stats/session/d;)V

    return-void
.end method
