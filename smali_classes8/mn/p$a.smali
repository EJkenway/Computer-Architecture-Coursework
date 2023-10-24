.class public final Lmn/p$a;
.super Lij3/p;
.source "SharedTextureViewBlurController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/p;->j(Landroid/graphics/Canvas;)Z
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
.field public final synthetic g:Landroid/graphics/Canvas;

.field public final synthetic h:Lmn/p;

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Lmn/p;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lmn/p$a;->g:Landroid/graphics/Canvas;

    iput-object p2, p0, Lmn/p$a;->h:Lmn/p;

    iput-object p3, p0, Lmn/p$a;->i:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn/p$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lmn/p$a;->h:Lmn/p;

    invoke-static {v0}, Lmn/p;->r(Lmn/p;)V

    .line 3
    iget-object v0, p0, Lmn/p$a;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmn/p$a;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lmn/p$a;->h:Lmn/p;

    invoke-static {v2}, Lmn/p;->o(Lmn/p;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lmn/p$a;->h:Lmn/p;

    invoke-static {v3}, Lmn/p;->n(Lmn/p;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lmn/p$a;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmn/p$a;->h:Lmn/p;

    invoke-static {v1}, Lmn/p;->m(Lmn/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method
