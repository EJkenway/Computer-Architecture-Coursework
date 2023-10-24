.class public final Lmn/a$a;
.super Lij3/p;
.source "BlockingBlurController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/a;->j(Landroid/graphics/Canvas;)Z
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
.field public final synthetic g:Lmn/a;

.field public final synthetic h:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lmn/a;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lmn/a$a;->g:Lmn/a;

    iput-object p2, p0, Lmn/a$a;->h:Landroid/graphics/Canvas;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn/a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lmn/a$a;->h:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lmn/a$a;->h:Landroid/graphics/Canvas;

    iget-object v3, p0, Lmn/a$a;->g:Lmn/a;

    invoke-static {v3}, Lmn/a;->m(Lmn/a;)F

    move-result v3

    iget-object v4, p0, Lmn/a$a;->g:Lmn/a;

    invoke-static {v4}, Lmn/a;->m(Lmn/a;)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    iget-object v2, p0, Lmn/a$a;->h:Landroid/graphics/Canvas;

    iget-object v3, p0, Lmn/a$a;->g:Lmn/a;

    invoke-static {v3}, Lmn/a;->k(Lmn/a;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v4, p0, Lmn/a$a;->g:Lmn/a;

    invoke-static {v4}, Lmn/a;->l(Lmn/a;)Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v2
.end method
