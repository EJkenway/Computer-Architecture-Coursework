.class Lcom/noah/sdk/dg/floating/core/c$1;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/core/c;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/core/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/core/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/c$1;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$1;->a:Lcom/noah/sdk/dg/floating/core/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/c;Z)Z

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$1;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/c;)Lcom/noah/sdk/dg/floating/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/c$1;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-virtual {v0, p0, v1}, Lcom/noah/sdk/dg/floating/core/a;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$1;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/core/c;->b(Lcom/noah/sdk/dg/floating/core/c;)Lcom/noah/sdk/dg/floating/core/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$1;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/core/c;->b(Lcom/noah/sdk/dg/floating/core/c;)Lcom/noah/sdk/dg/floating/core/g;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/c$1;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-interface {v0, v1}, Lcom/noah/sdk/dg/floating/core/g;->a(Lcom/noah/sdk/dg/floating/core/c;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$1;->a:Lcom/noah/sdk/dg/floating/core/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/c;Z)Z

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$1;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/core/c;->b(Lcom/noah/sdk/dg/floating/core/c;)Lcom/noah/sdk/dg/floating/core/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$1;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/core/c;->b(Lcom/noah/sdk/dg/floating/core/c;)Lcom/noah/sdk/dg/floating/core/g;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/c$1;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-interface {v0, v1}, Lcom/noah/sdk/dg/floating/core/g;->b(Lcom/noah/sdk/dg/floating/core/c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$1;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/c;)Lcom/noah/sdk/dg/floating/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/a;->c()V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$1;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/core/c;->c(Lcom/noah/sdk/dg/floating/core/c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$1;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/core/c;->c(Lcom/noah/sdk/dg/floating/core/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$1;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/core/c;->d(Lcom/noah/sdk/dg/floating/core/c;)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$1;->a:Lcom/noah/sdk/dg/floating/core/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/c;Landroid/app/Activity;)Landroid/app/Activity;

    :cond_1
    return-void
.end method
