.class public Lwp1/c;
.super Ljava/lang/Object;
.source "QiyuGlideImageLoader.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/UnicornImageLoader;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwp1/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V
    .locals 1

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    const/high16 p2, -0x80000000

    const/high16 p3, -0x80000000

    .line 1
    :cond_1
    iget-object v0, p0, Lwp1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->H0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance v0, Lwp1/c$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lwp1/c$a;-><init>(Lwp1/c;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->z0(Lk4/j;)Lk4/j;

    return-void
.end method

.method public loadImageSync(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    const/high16 p2, -0x80000000

    const/high16 p3, -0x80000000

    .line 1
    :cond_1
    :try_start_0
    iget-object v0, p0, Lwp1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->H0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/g;->y0(II)Lcom/bumptech/glide/request/c;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
