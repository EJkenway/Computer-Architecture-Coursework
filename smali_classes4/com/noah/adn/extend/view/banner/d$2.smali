.class Lcom/noah/adn/extend/view/banner/d$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/view/banner/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/view/banner/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/banner/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/noah/adn/extend/view/banner/d;->a(Lcom/noah/adn/extend/view/banner/d;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v0}, Lcom/noah/adn/extend/view/banner/d;->l(Lcom/noah/adn/extend/view/banner/d;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v0}, Lcom/noah/adn/extend/view/banner/d;->l(Lcom/noah/adn/extend/view/banner/d;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v1}, Lcom/noah/adn/extend/view/banner/d;->c(Lcom/noah/adn/extend/view/banner/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v2}, Lcom/noah/adn/extend/view/banner/d;->m(Lcom/noah/adn/extend/view/banner/d;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v0}, Lcom/noah/adn/extend/view/banner/d;->l(Lcom/noah/adn/extend/view/banner/d;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v1}, Lcom/noah/adn/extend/view/banner/d;->c(Lcom/noah/adn/extend/view/banner/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v2}, Lcom/noah/adn/extend/view/banner/d;->m(Lcom/noah/adn/extend/view/banner/d;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v0}, Lcom/noah/adn/extend/view/banner/d;->l(Lcom/noah/adn/extend/view/banner/d;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v1}, Lcom/noah/adn/extend/view/banner/d;->c(Lcom/noah/adn/extend/view/banner/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v2}, Lcom/noah/adn/extend/view/banner/d;->n(Lcom/noah/adn/extend/view/banner/d;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v0}, Lcom/noah/adn/extend/view/banner/d;->l(Lcom/noah/adn/extend/view/banner/d;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v1}, Lcom/noah/adn/extend/view/banner/d;->c(Lcom/noah/adn/extend/view/banner/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v2}, Lcom/noah/adn/extend/view/banner/d;->n(Lcom/noah/adn/extend/view/banner/d;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add \u533a\u57df Rect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v1}, Lcom/noah/adn/extend/view/banner/d;->l(Lcom/noah/adn/extend/view/banner/d;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v0}, Lcom/noah/adn/extend/view/banner/d;->l(Lcom/noah/adn/extend/view/banner/d;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v1}, Lcom/noah/adn/extend/view/banner/d;->l(Lcom/noah/adn/extend/view/banner/d;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v2}, Lcom/noah/adn/extend/view/banner/d;->c(Lcom/noah/adn/extend/view/banner/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d$2;->a:Lcom/noah/adn/extend/view/banner/d;

    invoke-static {v1}, Lcom/noah/adn/extend/view/banner/d;->o(Lcom/noah/adn/extend/view/banner/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
