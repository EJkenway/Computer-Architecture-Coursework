.class public abstract Lcom/noah/sdk/dg/floating/core/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/noah/sdk/dg/floating/core/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/noah/sdk/dg/floating/core/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/c$a;)V

    return-void
.end method

.method public abstract a(Lcom/noah/sdk/dg/floating/core/c;)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->f()Lcom/noah/sdk/dg/floating/core/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->f()Lcom/noah/sdk/dg/floating/core/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/c$a;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method public abstract c()Lcom/noah/sdk/dg/floating/core/a;
.end method

.method public d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->h()V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/sdk/dg/floating/core/c;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/dg/floating/core/c;-><init>(Lcom/noah/sdk/dg/floating/core/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    :cond_0
    return-void
.end method

.method public e()Lcom/noah/sdk/dg/floating/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->i()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->c()V

    :cond_0
    return-void
.end method
