.class final Lcom/noah/sdk/stats/wa/f$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$8;->a:Lcom/noah/sdk/business/engine/a;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$8;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$8;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/noah/sdk/stats/wa/f$8;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/noah/sdk/stats/wa/f$8;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/noah/sdk/stats/wa/f$8;->g:Ljava/lang/String;

    iput p8, p0, Lcom/noah/sdk/stats/wa/f$8;->h:I

    iput-object p9, p0, Lcom/noah/sdk/stats/wa/f$8;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$8;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/noah/sdk/common/model/d;

    const-string v2, "trackad"

    const-string v3, "web_track_pro"

    invoke-direct {v1, v2, v3}, Lcom/noah/sdk/common/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$8;->b:Ljava/lang/String;

    const-string v3, "logtype"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$8;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$8;->c:Ljava/lang/String;

    const-string v3, "search_id"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$8;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$8;->d:Ljava/lang/String;

    const-string v3, "idea_id"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$8;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$8;->e:Ljava/lang/String;

    const-string v3, "dsp_name"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$8;->f:Ljava/lang/String;

    const-string v3, "pcs_sce"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$8;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$8;->g:Ljava/lang/String;

    const-string v3, "clickurl"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget v2, p0, Lcom/noah/sdk/stats/wa/f$8;->h:I

    const-string v3, "t_count"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 14
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$8;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$8;->i:Ljava/lang/String;

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
