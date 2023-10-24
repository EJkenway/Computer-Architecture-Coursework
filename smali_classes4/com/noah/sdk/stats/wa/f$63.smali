.class final Lcom/noah/sdk/stats/wa/f$63;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/noah/sdk/business/engine/a;


# direct methods
.method public constructor <init>(IJLcom/noah/sdk/business/engine/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/stats/wa/f$63;->a:I

    iput-wide p2, p0, Lcom/noah/sdk/stats/wa/f$63;->b:J

    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$63;->c:Lcom/noah/sdk/business/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$63;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_step"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/noah/sdk/stats/wa/f$63;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$63;->c:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    const-string v2, "mediation"

    const-string v3, "adn_remote"

    invoke-virtual {v1, v2, v3, v0}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
