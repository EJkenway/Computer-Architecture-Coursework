.class final Lcom/noah/sdk/stats/wa/f$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$11;->a:Lcom/noah/sdk/business/config/server/a;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$11;->b:Lcom/noah/sdk/business/engine/c;

    iput p3, p0, Lcom/noah/sdk/stats/wa/f$11;->c:I

    iput p4, p0, Lcom/noah/sdk/stats/wa/f$11;->d:I

    iput-object p5, p0, Lcom/noah/sdk/stats/wa/f$11;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$11;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_insurance_error"

    goto :goto_0

    :cond_0
    const-string v0, "ad_error"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$11;->a:Lcom/noah/sdk/business/config/server/a;

    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$11;->b:Lcom/noah/sdk/business/engine/c;

    const-string v3, "fetchad"

    invoke-static {v3, v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/d;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$11;->c:I

    const-string v2, "e_code"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$11;->d:I

    const-string v2, "e_sub_code"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$11;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ex_b"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "src"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$11;->b:Lcom/noah/sdk/business/engine/c;

    invoke-static {v1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/d;)V

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$11;->b:Lcom/noah/sdk/business/engine/c;

    new-instance v2, Lcom/noah/sdk/stats/wa/f$11$1;

    invoke-direct {v2, p0, v0}, Lcom/noah/sdk/stats/wa/f$11$1;-><init>(Lcom/noah/sdk/stats/wa/f$11;Lcom/noah/sdk/common/model/d;)V

    invoke-static {v1, v0, v2}, Lcom/noah/sdk/service/l;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/d;Ljava/lang/Runnable;)V

    return-void
.end method
