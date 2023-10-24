.class final Lcom/noah/sdk/stats/wa/f$41;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/stats/wa/f$41;->a:I

    iput p2, p0, Lcom/noah/sdk/stats/wa/f$41;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/common/model/d;

    const-string v1, "fetchad"

    const-string v2, "demand_remove"

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/common/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$41;->a:I

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$41;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fr"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
