.class public final Ljj1/a$a;
.super Ljava/lang/Object;
.source "GoodsDetailSpecialUtils.kt"

# interfaces
.implements Lcom/airbnb/lottie/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj1/a;->f(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/h<",
        "Lcom/airbnb/lottie/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj1/a$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Ljj1/a$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lfj1/c;->d:Lfj1/c;

    iget-object v1, p0, Ljj1/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lfj1/c;->b(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    .line 2
    iget-object v2, p0, Ljj1/a$a;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    xor-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    :cond_0
    iget-object v2, p0, Ljj1/a$a;->a:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v2, p0, Ljj1/a$a;->a:Landroid/widget/ImageView;

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 5
    iget-object v2, p0, Ljj1/a$a;->a:Landroid/widget/ImageView;

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lcom/airbnb/lottie/f;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Ljj1/a$a;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v3, p0, Ljj1/a$a;->a:Landroid/widget/ImageView;

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v3, "targetImageView.drawable"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    iget-object v2, p0, Ljj1/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, p1}, Lfj1/c;->f(Landroid/view/View;Lcom/airbnb/lottie/d;)V

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Ljj1/a$a;->a:Landroid/widget/ImageView;

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, Ljj1/a$a;->a(Lcom/airbnb/lottie/d;)V

    return-void
.end method
