.class public Lcom/noah/sdk/ui/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/ui/e$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/noah/sdk/ui/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/ui/e$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ui/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/noah/sdk/ui/e;->b:Lcom/noah/sdk/ui/e$a;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/ui/e;->b:Lcom/noah/sdk/ui/e$a;

    invoke-interface {v1}, Lcom/noah/sdk/ui/e$a;->b()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Lcom/noah/sdk/business/detective/b;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/noah/sdk/business/detective/b;-><init>(ILcom/noah/sdk/business/config/server/a;)V

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/detective/a;->a()Lcom/noah/sdk/business/detective/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/noah/sdk/business/detective/b;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/noah/sdk/business/detective/b;-><init>(ILcom/noah/sdk/business/config/server/a;)V

    .line 6
    invoke-static {}, Lcom/noah/sdk/business/detective/a;->a()Lcom/noah/sdk/business/detective/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;)V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/ui/e;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/ui/e;->a:Z

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/ui/e;->b:Lcom/noah/sdk/ui/e$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/ui/e$a;->a()V

    :cond_0
    return-void
.end method
