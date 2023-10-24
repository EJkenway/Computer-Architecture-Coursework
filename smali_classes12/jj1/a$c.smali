.class public final Ljj1/a$c;
.super Lom/b;
.source "GoodsDetailSpecialUtils.kt"


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
        "Lom/b<",
        "Landroid/graphics/drawable/Drawable;",
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
    iput-object p1, p0, Ljj1/a$c;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Ljj1/a$c;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 7

    const-string p3, "model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resource"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lfj1/c;->d:Lfj1/c;

    iget-object p3, p0, Ljj1/a$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lfj1/c;->b(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p3

    .line 2
    instance-of p4, p2, Lf4/c;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    .line 3
    iget-object p4, p0, Ljj1/a$c;->b:Landroid/widget/ImageView;

    if-eqz p4, :cond_0

    xor-int/lit8 v1, p3, 0x1

    invoke-static {p4, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :cond_0
    iget-object p4, p0, Ljj1/a$c;->a:Landroid/widget/ImageView;

    invoke-static {p4, p3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object p3, p0, Ljj1/a$c;->b:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    move-object p3, p2

    check-cast p3, Lf4/c;

    invoke-virtual {p3, v0}, Lf4/c;->n(I)V

    .line 7
    iget-object p3, p0, Ljj1/a$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p3, p2}, Lfj1/c;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p4, p2, Ls3/c;

    if-eqz p4, :cond_5

    .line 9
    iget-object p4, p0, Ljj1/a$c;->b:Landroid/widget/ImageView;

    if-eqz p4, :cond_3

    xor-int/lit8 v1, p3, 0x1

    invoke-static {p4, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    :cond_3
    iget-object p4, p0, Ljj1/a$c;->a:Landroid/widget/ImageView;

    invoke-static {p4, p3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object p3, p0, Ljj1/a$c;->b:Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_4
    move-object p3, p2

    check-cast p3, Ls3/c;

    invoke-virtual {p3, v0}, Ls3/c;->o(I)V

    .line 13
    iget-object p3, p0, Ljj1/a$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p3, p2}, Lfj1/c;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Ljj1/a$c;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljj1/a$c;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
