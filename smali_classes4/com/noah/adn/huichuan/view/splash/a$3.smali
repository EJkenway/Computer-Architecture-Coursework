.class Lcom/noah/adn/huichuan/view/splash/a$3;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$3;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$3;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/splash/a;->h:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
