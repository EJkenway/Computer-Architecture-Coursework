.class public final Lln/b$d;
.super Lk4/d;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln/b;->d(Landroid/view/View;)Lk4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/d<",
        "Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lln/b;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public constructor <init>(Lln/b;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lln/b$d;->p:Lln/b;

    iput-object p2, p0, Lln/b$d;->q:Landroid/view/View;

    invoke-direct {p0, p3}, Lk4/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ll4/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lln/b$d;->l(Landroid/graphics/Bitmap;Ll4/d;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lln/b$d;->p:Lln/b;

    invoke-static {p1}, Lln/b;->b(Lln/b;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Ll4/d;)V
    .locals 2
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

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lln/b$d;->p:Lln/b;

    invoke-static {p2}, Lln/b;->a(Lln/b;)Lln/b$a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lln/b$d;->p:Lln/b;

    invoke-virtual {v0}, Lln/b;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lln/b$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
