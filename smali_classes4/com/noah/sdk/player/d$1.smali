.class Lcom/noah/sdk/player/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/d$1;->a:Lcom/noah/sdk/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/d$1;->a:Lcom/noah/sdk/player/d;

    invoke-static {v0}, Lcom/noah/sdk/player/d;->a(Lcom/noah/sdk/player/d;)Lcom/noah/sdk/player/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/player/d$1;->a:Lcom/noah/sdk/player/d;

    invoke-static {v0}, Lcom/noah/sdk/player/d;->a(Lcom/noah/sdk/player/d;)Lcom/noah/sdk/player/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/player/d$a;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/player/d$1;->a:Lcom/noah/sdk/player/d;

    invoke-static {v0}, Lcom/noah/sdk/player/d;->b(Lcom/noah/sdk/player/d;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/noah/sdk/player/d$1;->a:Lcom/noah/sdk/player/d;

    invoke-static {v0}, Lcom/noah/sdk/player/d;->b(Lcom/noah/sdk/player/d;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/noah/sdk/player/d$1;->a:Lcom/noah/sdk/player/d;

    invoke-static {v0}, Lcom/noah/sdk/player/d;->b(Lcom/noah/sdk/player/d;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/player/d$1;->a:Lcom/noah/sdk/player/d;

    invoke-static {v0}, Lcom/noah/sdk/player/d;->c(Lcom/noah/sdk/player/d;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v0, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method
