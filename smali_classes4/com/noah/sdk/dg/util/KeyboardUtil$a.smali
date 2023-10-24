.class public Lcom/noah/sdk/dg/util/KeyboardUtil$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/util/KeyboardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/sdk/dg/util/KeyboardUtil$a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/util/KeyboardUtil$a;->a:Landroid/view/View;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/util/KeyboardUtil$a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/dg/util/KeyboardUtil$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/dg/util/KeyboardUtil$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dg/util/KeyboardUtil$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 6
    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/util/KeyboardUtil$a;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dg/util/KeyboardUtil$a;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method
