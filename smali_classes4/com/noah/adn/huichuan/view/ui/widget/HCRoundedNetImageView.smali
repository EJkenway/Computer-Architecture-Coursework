.class public Lcom/noah/adn/huichuan/view/ui/widget/HCRoundedNetImageView;
.super Lcom/noah/sdk/player/HCNetImageView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/ui/widget/HCRoundedNetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/player/HCNetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/ui/widget/a;

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/noah/adn/huichuan/view/ui/widget/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/ui/widget/a;->a(F)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
