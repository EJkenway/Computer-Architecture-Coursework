.class public final Luz0/r$a;
.super Lij3/p;
.source "KitbitDialSettingDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/r;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Luz0/r;


# direct methods
.method public constructor <init>(Luz0/r;)V
    .locals 0

    iput-object p1, p0, Luz0/r$a;->g:Luz0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz0/r$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Luz0/r$a;->g:Luz0/r;

    sget v1, Lzs0/f;->fS:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 3
    iget-object v0, p0, Luz0/r$a;->g:Luz0/r;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v2, p0, Luz0/r$a;->g:Luz0/r;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 5
    iget-object v1, p0, Luz0/r$a;->g:Luz0/r;

    invoke-static {v1}, Luz0/r;->u(Luz0/r;)Li11/a;

    move-result-object v1

    .line 6
    iget-object v2, p0, Luz0/r$a;->g:Luz0/r;

    invoke-static {v2}, Luz0/r;->v(Luz0/r;)Ls01/q;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v3, p0, Luz0/r$a;->g:Luz0/r;

    invoke-virtual {v3}, Luz0/r;->z()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Luz0/r$a;->g:Luz0/r;

    invoke-virtual {v4}, Luz0/r;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "thumbnail"

    .line 9
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2, v3, v4, v0}, Li11/a;->k1(Ls01/q;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
