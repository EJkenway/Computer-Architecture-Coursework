.class Lcom/noah/adn/extend/view/widget/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/view/widget/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/view/widget/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/widget/b$1;->a:Lcom/noah/adn/extend/view/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/b$1;->a:Lcom/noah/adn/extend/view/widget/b;

    invoke-static {v0}, Lcom/noah/adn/extend/view/widget/b;->a(Lcom/noah/adn/extend/view/widget/b;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/b$1;->a:Lcom/noah/adn/extend/view/widget/b;

    invoke-static {v0}, Lcom/noah/adn/extend/view/widget/b;->a(Lcom/noah/adn/extend/view/widget/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/b$1;->a:Lcom/noah/adn/extend/view/widget/b;

    invoke-static {v0}, Lcom/noah/adn/extend/view/widget/b;->b(Lcom/noah/adn/extend/view/widget/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/b$1;->a:Lcom/noah/adn/extend/view/widget/b;

    invoke-static {v0}, Lcom/noah/adn/extend/view/widget/b;->b(Lcom/noah/adn/extend/view/widget/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/extend/view/widget/b;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/b$1;->a:Lcom/noah/adn/extend/view/widget/b;

    invoke-static {v0}, Lcom/noah/adn/extend/view/widget/b;->c(Lcom/noah/adn/extend/view/widget/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/b$1;->a:Lcom/noah/adn/extend/view/widget/b;

    invoke-static {v0}, Lcom/noah/adn/extend/view/widget/b;->c(Lcom/noah/adn/extend/view/widget/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/b$1;->a:Lcom/noah/adn/extend/view/widget/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/b$1;->a:Lcom/noah/adn/extend/view/widget/b;

    invoke-static {v0}, Lcom/noah/adn/extend/view/widget/b;->d(Lcom/noah/adn/extend/view/widget/b;)Lcom/noah/adn/extend/view/widget/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/b$1;->a:Lcom/noah/adn/extend/view/widget/b;

    invoke-static {v0}, Lcom/noah/adn/extend/view/widget/b;->d(Lcom/noah/adn/extend/view/widget/b;)Lcom/noah/adn/extend/view/widget/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/noah/adn/extend/view/widget/c;->a(ZLandroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
