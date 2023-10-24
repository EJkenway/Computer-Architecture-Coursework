.class final Lcom/noah/sdk/stats/wa/f$36;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$36;->a:Ljava/lang/String;

    iput p2, p0, Lcom/noah/sdk/stats/wa/f$36;->b:I

    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$36;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$36;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/common/model/d;

    const-string v1, "plugin"

    const-string v2, "p_dld"

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/common/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$36;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$36;->b:I

    const-string v2, "e_code"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$36;->c:Ljava/lang/String;

    const-string v2, "more"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$36;->d:Ljava/lang/String;

    const-string v2, "scene"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
