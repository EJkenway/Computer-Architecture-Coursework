.class Lcom/noah/sdk/stats/wa/g$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/model/d;

.field public final synthetic b:Lcom/noah/sdk/stats/wa/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/wa/g;Lcom/noah/sdk/common/model/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/g$1;->b:Lcom/noah/sdk/stats/wa/g;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/g$1;->a:Lcom/noah/sdk/common/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g$1;->b:Lcom/noah/sdk/stats/wa/g;

    invoke-static {v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/stats/wa/g;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/stats/wa/g$1;->a:Lcom/noah/sdk/common/model/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g$1;->b:Lcom/noah/sdk/stats/wa/g;

    invoke-static {v0}, Lcom/noah/sdk/stats/wa/g;->b(Lcom/noah/sdk/stats/wa/g;)V

    return-void
.end method
