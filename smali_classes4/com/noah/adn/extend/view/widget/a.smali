.class public Lcom/noah/adn/extend/view/widget/a;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "CommonGifNetImageView"


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private volatile d:Z

.field private volatile e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/noah/adn/extend/utils/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/widget/a;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/widget/a;->e:Z

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/noah/adn/extend/view/widget/a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/widget/a;->d:Z

    .line 7
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/widget/a;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/widget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/extend/view/widget/a;->c:I

    return p0
.end method

.method private a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/noah/adn/extend/view/widget/a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/noah/adn/extend/view/widget/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/noah/adn/extend/view/widget/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/widget/a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    new-instance v0, Lcom/noah/adn/extend/view/widget/a$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/view/widget/a$1;-><init>(Lcom/noah/adn/extend/view/widget/a;)V

    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/noah/adn/extend/view/widget/a;->b()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/a;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/noah/adn/extend/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/noah/adn/extend/view/widget/a;->b()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/noah/adn/extend/utils/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lcom/noah/adn/extend/view/widget/a;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/noah/adn/extend/view/widget/a;->b()V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/widget/a;->d:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/extend/view/widget/a;->d:Z

    .line 3
    iget-object v0, p0, Lcom/noah/adn/extend/view/widget/a;->g:Lcom/noah/adn/extend/utils/e$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/adn/extend/view/widget/a;->g:Lcom/noah/adn/extend/utils/e$a;

    :cond_0
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
    iput-boolean p1, p0, Lcom/noah/adn/extend/view/widget/a;->e:Z

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

.method public setPlaceHolderImage(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/adn/extend/view/widget/a;->c:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setPlaceHolderImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/widget/a;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/adn/extend/view/widget/a;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
