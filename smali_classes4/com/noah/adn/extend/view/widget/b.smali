.class public Lcom/noah/adn/extend/view/widget/b;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "CommonGifNetImageView"


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:Lcom/noah/adn/extend/view/widget/c;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/widget/b;->f:Z

    .line 3
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/widget/b;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/widget/b;->f:Z

    .line 6
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/widget/b;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/widget/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/extend/view/widget/b;->d:I

    return p0
.end method

.method private a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/noah/adn/extend/view/widget/b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/noah/adn/extend/view/widget/b;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/noah/adn/extend/view/widget/b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/widget/b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    new-instance v0, Lcom/noah/adn/extend/view/widget/b$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/view/widget/b$1;-><init>(Lcom/noah/adn/extend/view/widget/b;)V

    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/extend/view/widget/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/widget/b;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/extend/view/widget/b;)Lcom/noah/adn/extend/view/widget/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/widget/b;->e:Lcom/noah/adn/extend/view/widget/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/b;->e:Lcom/noah/adn/extend/view/widget/c;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noah/adn/extend/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/noah/adn/extend/view/widget/b;->b()V

    :goto_0
    return-void

    .line 9
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/noah/adn/extend/view/widget/b;->b()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/widget/b;->f:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/widget/b;->f:Z

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/widget/b;->g:Z

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

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNetImageLoaderListener(Lcom/noah/adn/extend/view/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/widget/b;->e:Lcom/noah/adn/extend/view/widget/c;

    return-void
.end method

.method public setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/widget/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlaceHolderImage(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/adn/extend/view/widget/b;->d:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setPlaceHolderImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/widget/b;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/adn/extend/view/widget/b;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
