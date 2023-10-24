.class final Lcom/noah/sdk/stats/wa/f$61;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$61;->a:Lcom/noah/sdk/business/config/server/a;

    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$61;->b:Lcom/noah/sdk/business/engine/c;

    iput p3, p0, Lcom/noah/sdk/stats/wa/f$61;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$61;->a:Lcom/noah/sdk/business/config/server/a;

    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$61;->b:Lcom/noah/sdk/business/engine/c;

    const-string v2, "usead"

    const-string v3, "hc_fb_req"

    invoke-static {v2, v3, v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/d;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$61;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$61;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
