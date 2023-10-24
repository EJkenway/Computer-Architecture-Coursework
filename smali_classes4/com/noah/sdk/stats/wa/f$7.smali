.class final Lcom/noah/sdk/stats/wa/f$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/noah/sdk/business/engine/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noah/sdk/business/engine/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$7;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/noah/sdk/stats/wa/f$7;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/noah/sdk/stats/wa/f$7;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/noah/sdk/stats/wa/f$7;->g:Ljava/lang/String;

    iput p8, p0, Lcom/noah/sdk/stats/wa/f$7;->h:I

    iput-object p9, p0, Lcom/noah/sdk/stats/wa/f$7;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/noah/sdk/stats/wa/f$7;->j:Lcom/noah/sdk/business/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/common/model/d;

    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$7;->a:Ljava/lang/String;

    const-string v2, "trackad"

    invoke-direct {v0, v2, v1}, Lcom/noah/sdk/common/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$7;->b:Ljava/lang/String;

    const-string v2, "logtype"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$7;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$7;->c:Ljava/lang/String;

    const-string v2, "search_id"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$7;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$7;->d:Ljava/lang/String;

    const-string v2, "idea_id"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$7;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$7;->e:Ljava/lang/String;

    const-string v2, "dsp_name"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$7;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$7;->f:Ljava/lang/String;

    const-string v2, "dsp_name_v"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$7;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$7;->g:Ljava/lang/String;

    const-string v2, "clickurl"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$7;->h:I

    const-string v2, "t_count"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 14
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$7;->i:Ljava/lang/String;

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$7;->j:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
