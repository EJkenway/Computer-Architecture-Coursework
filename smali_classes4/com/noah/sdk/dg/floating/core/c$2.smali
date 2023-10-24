.class Lcom/noah/sdk/dg/floating/core/c$2;
.super Lcom/noah/sdk/dg/floating/core/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/core/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/core/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/core/c;ILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/c$2;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/noah/sdk/dg/floating/core/f;-><init>(ILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/core/c$2;->a()V

    return-void
.end method

.method public static synthetic l(Lcom/noah/sdk/dg/floating/core/c$2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/core/c$2;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$2;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/core/c;->e(Lcom/noah/sdk/dg/floating/core/c;)Lcom/noah/sdk/dg/floating/core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/c$2;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/floating/core/b;->a(Lcom/noah/sdk/dg/floating/core/c;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/c$2;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-static {v1}, Lcom/noah/sdk/dg/floating/core/c;->e(Lcom/noah/sdk/dg/floating/core/c;)Lcom/noah/sdk/dg/floating/core/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/c$2;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-static {v1}, Lcom/noah/sdk/dg/floating/core/c;->e(Lcom/noah/sdk/dg/floating/core/c;)Lcom/noah/sdk/dg/floating/core/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noah/sdk/dg/floating/core/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/noah/sdk/dg/view/HoverView;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/noah/sdk/dg/view/HoverView;

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    check-cast v1, Lcom/noah/sdk/dg/view/HoverView;

    .line 11
    invoke-virtual {p1, v1}, Lcom/noah/sdk/dg/view/HoverView;->clone(Lcom/noah/sdk/dg/view/HoverView;)V

    .line 12
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    goto :goto_0

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    new-instance v1, Lcom/noah/sdk/dg/floating/core/i;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/core/i;-><init>(Lcom/noah/sdk/dg/floating/core/c$2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/f;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/core/f;->e()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
