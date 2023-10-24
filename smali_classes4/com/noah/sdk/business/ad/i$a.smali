.class Lcom/noah/sdk/business/ad/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/ad/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/ad/i;


# direct methods
.method private constructor <init>(Lcom/noah/sdk/business/ad/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/i$a;->a:Lcom/noah/sdk/business/ad/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/business/ad/i;Lcom/noah/sdk/business/ad/i$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/ad/i$a;-><init>(Lcom/noah/sdk/business/ad/i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/i$a;->a:Lcom/noah/sdk/business/ad/i;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/noah/sdk/util/ap;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/i$a;->a:Lcom/noah/sdk/business/ad/i;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/i;->a(Lcom/noah/sdk/business/ad/i;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/ad/i$a;->a:Lcom/noah/sdk/business/ad/i;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/i;->b(Lcom/noah/sdk/business/ad/i;)Lcom/noah/sdk/business/ad/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/ad/i$a;->a:Lcom/noah/sdk/business/ad/i;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/i;->b(Lcom/noah/sdk/business/ad/i;)Lcom/noah/sdk/business/ad/i$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/business/ad/i$b;->a()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/i$a;->a:Lcom/noah/sdk/business/ad/i;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/i;->c(Lcom/noah/sdk/business/ad/i;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
