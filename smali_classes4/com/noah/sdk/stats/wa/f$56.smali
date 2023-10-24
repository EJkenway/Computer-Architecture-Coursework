.class final Lcom/noah/sdk/stats/wa/f$56;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;ZZZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lcom/noah/sdk/business/engine/a;


# direct methods
.method public constructor <init>(ZZZIJLcom/noah/sdk/business/engine/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/stats/wa/f$56;->a:Z

    iput-boolean p2, p0, Lcom/noah/sdk/stats/wa/f$56;->b:Z

    iput-boolean p3, p0, Lcom/noah/sdk/stats/wa/f$56;->c:Z

    iput p4, p0, Lcom/noah/sdk/stats/wa/f$56;->d:I

    iput-wide p5, p0, Lcom/noah/sdk/stats/wa/f$56;->e:J

    iput-object p7, p0, Lcom/noah/sdk/stats/wa/f$56;->f:Lcom/noah/sdk/business/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/noah/sdk/stats/wa/f$56;->a:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "force_u"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lcom/noah/sdk/stats/wa/f$56;->b:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v4, "back_url"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lcom/noah/sdk/stats/wa/f$56;->c:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string v1, "fetch_all"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$56;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_step"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lcom/noah/sdk/stats/wa/f$56;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$56;->f:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    const-string v2, "mediation"

    const-string v3, "ad_media"

    invoke-virtual {v1, v2, v3, v0}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
