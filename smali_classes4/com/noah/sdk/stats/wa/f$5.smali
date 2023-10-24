.class final Lcom/noah/sdk/stats/wa/f$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/stats/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic c:Lcom/noah/sdk/stats/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/stats/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$5;->a:Lcom/noah/sdk/business/engine/c;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$5;->b:Lcom/noah/sdk/business/config/server/a;

    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$5;->c:Lcom/noah/sdk/stats/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$5;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$5;->b:Lcom/noah/sdk/business/config/server/a;

    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$5;->c:Lcom/noah/sdk/stats/c;

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/stats/c;)Lcom/noah/sdk/common/model/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$5;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
