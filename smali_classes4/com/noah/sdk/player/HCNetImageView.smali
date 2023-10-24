.class public Lcom/noah/sdk/player/HCNetImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/player/HCNetImageView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:Lcom/noah/sdk/player/HCNetImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/player/HCNetImageView;)Lcom/noah/sdk/player/HCNetImageView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/player/HCNetImageView;->c:Lcom/noah/sdk/player/HCNetImageView$a;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 5
    new-instance v0, Lcom/noah/sdk/player/HCNetImageView$2;

    invoke-direct {v0, p0}, Lcom/noah/sdk/player/HCNetImageView$2;-><init>(Lcom/noah/sdk/player/HCNetImageView;)V

    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/player/HCNetImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/player/HCNetImageView;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/player/HCNetImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/player/HCNetImageView;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/noah/sdk/player/HCNetImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/player/HCNetImageView;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/player/HCNetImageView;->a()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/player/HCNetImageView$1;

    invoke-direct {v1, p0}, Lcom/noah/sdk/player/HCNetImageView$1;-><init>(Lcom/noah/sdk/player/HCNetImageView;)V

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNetImageLoaderListener(Lcom/noah/sdk/player/HCNetImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/HCNetImageView;->c:Lcom/noah/sdk/player/HCNetImageView$a;

    return-void
.end method

.method public setPlaceHolderImage(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/player/HCNetImageView;->b:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setPlaceHolderImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/HCNetImageView;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/player/HCNetImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
