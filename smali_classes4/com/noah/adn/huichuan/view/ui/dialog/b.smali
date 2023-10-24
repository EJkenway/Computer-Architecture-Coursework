.class public Lcom/noah/adn/huichuan/view/ui/dialog/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/b;->b:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/b;->c:Ljava/lang/Integer;

    .line 4
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/b;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to run measure() before trying to get measured dimensions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/b;->a:I

    if-lez v0, :cond_3

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq p2, v1, :cond_2

    if-eqz p2, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/b;->a:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/b;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/b;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/b;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_2
    iget p2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/b;->a:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/b;->c:Ljava/lang/Integer;

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/b;->b:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to run measure() before trying to get measured dimensions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
