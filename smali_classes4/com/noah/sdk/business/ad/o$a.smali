.class Lcom/noah/sdk/business/ad/o$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/ad/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/ad/o;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/noah/sdk/business/ad/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/o$a;->a:Lcom/noah/sdk/business/ad/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/business/ad/o;Lcom/noah/sdk/business/ad/o$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/ad/o$a;-><init>(Lcom/noah/sdk/business/ad/o;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/o$a;->a:Lcom/noah/sdk/business/ad/o;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/o;->a(Lcom/noah/sdk/business/ad/o;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/bg;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/noah/sdk/business/ad/o$a;->b:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/ad/o$a;->a:Lcom/noah/sdk/business/ad/o;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/o;->b(Lcom/noah/sdk/business/ad/o;)Lcom/noah/sdk/business/ad/o$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/ad/o$a;->a:Lcom/noah/sdk/business/ad/o;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/o;->b(Lcom/noah/sdk/business/ad/o;)Lcom/noah/sdk/business/ad/o$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/business/ad/o$b;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/o$a;->a:Lcom/noah/sdk/business/ad/o;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/o;->b()V

    return-void

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcom/noah/sdk/business/ad/o$a;->b:Z

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/ad/o$a;->a:Lcom/noah/sdk/business/ad/o;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/o;->d(Lcom/noah/sdk/business/ad/o;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/ad/o$a;->a:Lcom/noah/sdk/business/ad/o;

    invoke-static {v1}, Lcom/noah/sdk/business/ad/o;->c(Lcom/noah/sdk/business/ad/o;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
