.class Lcom/noah/sdk/business/monitor/c$2;
.super Lcom/noah/logger/util/RunLog$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/monitor/c;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/business/monitor/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/monitor/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/c$2;->b:Lcom/noah/sdk/business/monitor/c;

    iput-object p2, p0, Lcom/noah/sdk/business/monitor/c$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noah/logger/util/RunLog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "MonitorInfoManager"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try upload monitor info, creative info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/monitor/c$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
