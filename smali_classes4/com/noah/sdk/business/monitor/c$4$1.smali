.class Lcom/noah/sdk/business/monitor/c$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/monitor/c$4;->a(Lcom/noah/sdk/common/net/request/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/monitor/c$4;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/monitor/c$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/c$4$1;->a:Lcom/noah/sdk/business/monitor/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/c$4$1;->a:Lcom/noah/sdk/business/monitor/c$4;

    iget-object v1, v0, Lcom/noah/sdk/business/monitor/c$4;->d:Lcom/noah/sdk/business/monitor/c;

    iget-object v2, v0, Lcom/noah/sdk/business/monitor/c$4;->c:Lcom/noah/sdk/business/engine/a;

    iget-object v0, v0, Lcom/noah/sdk/business/monitor/c$4;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/noah/sdk/business/monitor/c;->a(Lcom/noah/sdk/business/monitor/c;Lcom/noah/sdk/business/engine/a;Ljava/lang/String;)Lcom/noah/sdk/business/monitor/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/monitor/c$4$1;->a:Lcom/noah/sdk/business/monitor/c$4;

    iget-object v1, v1, Lcom/noah/sdk/business/monitor/c$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/monitor/d;->b(Ljava/lang/String;)V

    return-void
.end method
