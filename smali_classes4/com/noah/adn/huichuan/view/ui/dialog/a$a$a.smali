.class Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/ui/dialog/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->c:Landroid/view/View;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->d:I

    .line 5
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;Lcom/noah/adn/huichuan/view/ui/dialog/a$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;-><init>(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)V

    return-void
.end method

.method private a(Lcom/noah/adn/huichuan/view/ui/dialog/a;Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->x(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->x(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/noah/adn/huichuan/view/ui/dialog/a$c;->a(Lcom/noah/adn/huichuan/view/ui/dialog/a;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/view/ui/dialog/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->c:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->e:I

    if-gez v1, :cond_1

    .line 7
    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->e:I

    .line 8
    :cond_1
    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->d:I

    if-lez v1, :cond_5

    if-eq v0, v1, :cond_5

    if-le v0, v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->a(Lcom/noah/adn/huichuan/view/ui/dialog/a;Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->d(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)I

    move-result v1

    if-gez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    iget v2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;I)I

    .line 12
    :cond_3
    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->e:I

    sub-int/2addr v1, v0

    .line 13
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->d(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 14
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v2, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;I)I

    :cond_4
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->a(Lcom/noah/adn/huichuan/view/ui/dialog/a;Z)V

    .line 16
    :cond_5
    :goto_0
    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->d:I

    return-void
.end method
