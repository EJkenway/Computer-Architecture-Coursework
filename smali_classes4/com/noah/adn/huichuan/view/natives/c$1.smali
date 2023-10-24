.class Lcom/noah/adn/huichuan/view/natives/c$1;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/natives/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/natives/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/natives/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/c$1;->a:Lcom/noah/adn/huichuan/view/natives/c;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/c$1;->a:Lcom/noah/adn/huichuan/view/natives/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/natives/c;->a(Lcom/noah/adn/huichuan/view/natives/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/c$1;->a:Lcom/noah/adn/huichuan/view/natives/c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/natives/c;->a(Lcom/noah/adn/huichuan/view/natives/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/natives/c$1;->a:Lcom/noah/adn/huichuan/view/natives/c;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/natives/c;->b(Lcom/noah/adn/huichuan/view/natives/c;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/natives/c$1;->a:Lcom/noah/adn/huichuan/view/natives/c;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/natives/c;->c(Lcom/noah/adn/huichuan/view/natives/c;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/natives/c$1;->a:Lcom/noah/adn/huichuan/view/natives/c;

    invoke-static {v3}, Lcom/noah/adn/huichuan/view/natives/c;->d(Lcom/noah/adn/huichuan/view/natives/c;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
