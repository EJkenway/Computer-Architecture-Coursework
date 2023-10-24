.class final Lcom/noah/sdk/stats/wa/f$48;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/noah/sdk/business/engine/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;IILcom/noah/sdk/business/engine/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$48;->a:Lcom/noah/sdk/business/adn/adapter/a;

    iput p2, p0, Lcom/noah/sdk/stats/wa/f$48;->b:I

    iput p3, p0, Lcom/noah/sdk/stats/wa/f$48;->c:I

    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$48;->d:Lcom/noah/sdk/business/engine/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$48;->a:Lcom/noah/sdk/business/adn/adapter/a;

    const-string v1, "splash"

    const-string v2, "splash_reward"

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/d;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$48;->b:I

    const-string v2, "splash_reward_suc_num"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$48;->c:I

    const-string v2, "splash_reward_icons_num"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$48;->d:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/sdk/stats/wa/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/d;)V

    return-void
.end method
