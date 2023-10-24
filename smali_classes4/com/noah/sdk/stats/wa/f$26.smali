.class final Lcom/noah/sdk/stats/wa/f$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$26;->a:Lcom/noah/sdk/business/config/server/a;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$26;->b:Lcom/noah/sdk/business/engine/c;

    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$26;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$26;->d:Ljava/lang/String;

    iput p5, p0, Lcom/noah/sdk/stats/wa/f$26;->e:I

    iput-wide p6, p0, Lcom/noah/sdk/stats/wa/f$26;->f:J

    iput-object p8, p0, Lcom/noah/sdk/stats/wa/f$26;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcom/noah/sdk/stats/wa/f$26;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$26;->a:Lcom/noah/sdk/business/config/server/a;

    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$26;->b:Lcom/noah/sdk/business/engine/c;

    const-string v2, "video"

    const-string v3, "vi_lo_fail"

    invoke-static {v2, v3, v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$26;->c:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$26;->d:Ljava/lang/String;

    const-string v2, "net_t"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$26;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t_count"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v1, p0, Lcom/noah/sdk/stats/wa/f$26;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cost"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$26;->g:Ljava/lang/String;

    const-string v2, "e_code"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p0, Lcom/noah/sdk/stats/wa/f$26;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$26;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
