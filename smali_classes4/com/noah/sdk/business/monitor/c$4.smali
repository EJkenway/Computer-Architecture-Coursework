.class Lcom/noah/sdk/business/monitor/c$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/monitor/c;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/business/engine/a;

.field public final synthetic d:Lcom/noah/sdk/business/monitor/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/monitor/c;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/c$4;->d:Lcom/noah/sdk/business/monitor/c;

    iput-object p2, p0, Lcom/noah/sdk/business/monitor/c$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/sdk/business/monitor/c$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/sdk/business/monitor/c$4;->c:Lcom/noah/sdk/business/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload monitor info failure, adnId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/monitor/c$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/monitor/c$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Noah-Debug"

    const-string v1, "MonitorInfoManager"

    invoke-static {v0, v1, p1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/c$4;->d:Lcom/noah/sdk/business/monitor/c;

    invoke-static {v0, p1}, Lcom/noah/sdk/business/monitor/c;->a(Lcom/noah/sdk/business/monitor/c;Lcom/noah/sdk/common/net/request/p;)Z

    move-result p1

    const-string v0, " adId: "

    const/4 v1, 0x1

    const-string v2, "MonitorInfoManager"

    const-string v3, "Noah-Debug"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload monitor info success, adnId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/noah/sdk/business/monitor/c$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/sdk/business/monitor/c$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v3, v2, p1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/noah/sdk/business/monitor/c$4$1;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/monitor/c$4$1;-><init>(Lcom/noah/sdk/business/monitor/c$4;)V

    invoke-static {v4, p1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload monitor response failure, adnId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/noah/sdk/business/monitor/c$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/sdk/business/monitor/c$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v3, v2, p1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
