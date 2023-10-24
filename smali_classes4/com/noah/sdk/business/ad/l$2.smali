.class Lcom/noah/sdk/business/ad/l$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/ad/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/ad/l;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/ad/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/l$2;->a:Lcom/noah/sdk/business/ad/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/l$2;->a:Lcom/noah/sdk/business/ad/l;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/l;->b(Lcom/noah/sdk/business/ad/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/l$2;->a:Lcom/noah/sdk/business/ad/l;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/l;->c(Lcom/noah/sdk/business/ad/l;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->i()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/ad/l$2;->a:Lcom/noah/sdk/business/ad/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noah/sdk/business/ad/l;->a(Lcom/noah/sdk/business/ad/l;Z)Z

    :cond_0
    return-void
.end method
