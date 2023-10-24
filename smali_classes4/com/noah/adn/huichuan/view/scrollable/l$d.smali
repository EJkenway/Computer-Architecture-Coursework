.class Lcom/noah/adn/huichuan/view/scrollable/l$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/scrollable/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/scrollable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/scrollable/l;

.field private final b:Lcom/noah/adn/huichuan/view/scrollable/l$e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/scrollable/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$d;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/noah/adn/huichuan/view/scrollable/l$e;

    invoke-direct {p1}, Lcom/noah/adn/huichuan/view/scrollable/l$e;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$d;->b:Lcom/noah/adn/huichuan/view/scrollable/l$e;

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/view/scrollable/l$c;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$d;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/l$d;->b:Lcom/noah/adn/huichuan/view/scrollable/l$e;

    invoke-static {v0, v1, v2, p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;Landroid/view/View;Lcom/noah/adn/huichuan/view/scrollable/l$e;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$d;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$d;->b:Lcom/noah/adn/huichuan/view/scrollable/l$e;

    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/scrollable/l$e;->c:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$d;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/view/scrollable/l;->b(Lcom/noah/adn/huichuan/view/scrollable/l;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$d;->b:Lcom/noah/adn/huichuan/view/scrollable/l$e;

    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/scrollable/l$e;->c:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$d;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->b(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$g;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/noah/adn/huichuan/view/scrollable/l$g;->a:I

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$d;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->b(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$g;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$d;->b:Lcom/noah/adn/huichuan/view/scrollable/l$e;

    iget v1, v1, Lcom/noah/adn/huichuan/view/scrollable/l$e;->a:F

    iput v1, v0, Lcom/noah/adn/huichuan/view/scrollable/l$g;->b:F

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$d;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->b(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$g;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$d;->b:Lcom/noah/adn/huichuan/view/scrollable/l$e;

    iget-boolean v1, v1, Lcom/noah/adn/huichuan/view/scrollable/l$e;->c:Z

    iput-boolean v1, v0, Lcom/noah/adn/huichuan/view/scrollable/l$g;->c:Z

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$d;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->c(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;Lcom/noah/adn/huichuan/view/scrollable/l$c;)V

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$d;->a:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->c(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/scrollable/l$h;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
