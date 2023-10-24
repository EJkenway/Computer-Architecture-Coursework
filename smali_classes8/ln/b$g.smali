.class public final Lln/b$g;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lln/b;


# direct methods
.method public constructor <init>(Lln/b;)V
    .locals 0

    iput-object p1, p0, Lln/b$g;->g:Lln/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    iget-object v1, p0, Lln/b$g;->g:Lln/b;

    invoke-virtual {v1}, Lln/b;->k()I

    move-result v1

    mul-int v0, v0, v1

    const/16 v1, 0x50

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    div-int/2addr v0, v1

    .line 2
    new-instance v1, Llm/a;

    iget-object v2, p0, Lln/b$g;->g:Lln/b;

    invoke-virtual {v2}, Lln/b;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llm/a;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lln/b$g;->g:Lln/b;

    invoke-virtual {v2}, Lln/b;->k()I

    move-result v2

    invoke-static {v1, v2, v0}, Lvm/a;->d(Llm/a;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lln/b$g;->g:Lln/b;

    invoke-static {v1}, Lln/b;->a(Lln/b;)Lln/b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lln/b$g;->g:Lln/b;

    invoke-virtual {v2}, Lln/b;->k()I

    move-result v2

    iget-object v3, p0, Lln/b$g;->g:Lln/b;

    invoke-virtual {v3}, Lln/b;->h()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v4, p0, Lln/b$g;->g:Lln/b;

    invoke-virtual {v4}, Lln/b;->k()I

    move-result v4

    iget-object v5, p0, Lln/b$g;->g:Lln/b;

    invoke-virtual {v5}, Lln/b;->h()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "bitmap"

    .line 8
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lln/b$g;->g:Lln/b;

    invoke-virtual {v0}, Lln/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v6}, Lln/b$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
