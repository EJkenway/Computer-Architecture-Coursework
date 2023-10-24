.class Lcom/noah/adn/extend/view/widget/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/view/widget/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/view/widget/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/widget/a$1;->a:Lcom/noah/adn/extend/view/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/a$1;->a:Lcom/noah/adn/extend/view/widget/a;

    invoke-static {v0}, Lcom/noah/adn/extend/view/widget/a;->a(Lcom/noah/adn/extend/view/widget/a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/a$1;->a:Lcom/noah/adn/extend/view/widget/a;

    invoke-static {v0}, Lcom/noah/adn/extend/view/widget/a;->a(Lcom/noah/adn/extend/view/widget/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/a$1;->a:Lcom/noah/adn/extend/view/widget/a;

    invoke-static {v0}, Lcom/noah/adn/extend/view/widget/a;->b(Lcom/noah/adn/extend/view/widget/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/a$1;->a:Lcom/noah/adn/extend/view/widget/a;

    invoke-static {v0}, Lcom/noah/adn/extend/view/widget/a;->b(Lcom/noah/adn/extend/view/widget/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/extend/view/widget/a;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/a$1;->a:Lcom/noah/adn/extend/view/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
