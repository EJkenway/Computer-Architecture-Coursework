.class final Lcom/noah/sdk/stats/wa/f$60;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/a;Lcom/noah/sdk/stats/wa/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/manager/a;

.field public final synthetic b:Lcom/noah/sdk/stats/wa/f$a;

.field public final synthetic c:Lcom/noah/sdk/business/engine/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/a;Lcom/noah/sdk/stats/wa/f$a;Lcom/noah/sdk/business/engine/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$60;->a:Lcom/noah/sdk/download/manager/a;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$60;->b:Lcom/noah/sdk/stats/wa/f$a;

    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$60;->c:Lcom/noah/sdk/business/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$60;->a:Lcom/noah/sdk/download/manager/a;

    iget-object v1, v1, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    const-string v2, "addl_app_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$60;->b:Lcom/noah/sdk/stats/wa/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addl_item_clk_action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$60;->c:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    const-string v2, "mediation"

    const-string v3, "and_dl_task_click"

    invoke-virtual {v1, v2, v3, v0}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
