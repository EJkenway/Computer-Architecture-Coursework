.class public Lwp1/c$a;
.super Lk4/h;
.source "QiyuGlideImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/c;->loadImage(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# direct methods
.method public constructor <init>(Lwp1/c;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lwp1/c$a;->j:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

    invoke-direct {p0, p2, p3}, Lk4/h;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ll4/d;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll4/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ll4/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lwp1/c$a;->j:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadComplete(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ll4/d;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll4/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lwp1/c$a;->a(Landroid/graphics/Bitmap;Ll4/d;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lwp1/c$a;->j:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "glideLoadImageError"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
