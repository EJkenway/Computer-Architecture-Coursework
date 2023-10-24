.class public final Lp0/d;
.super Ljava/lang/Object;
.source "DrawableFetcher.kt"

# interfaces
.implements Lp0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln0/e;


# direct methods
.method public constructor <init>(Ln0/e;)V
    .locals 1

    const-string v0, "drawableDecoder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/d;->a:Ln0/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lp0/d;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Lk0/b;Ljava/lang/Object;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lp0/d;->d(Lk0/b;Landroid/graphics/drawable/Drawable;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lp0/d;->f(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lk0/b;Landroid/graphics/drawable/Drawable;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/size/Size;",
            "Ln0/h;",
            "Laj3/d<",
            "-",
            "Lp0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lz0/e;->l(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    .line 2
    new-instance p5, Lp0/e;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lp0/d;->a:Ln0/e;

    .line 4
    invoke-virtual {p4}, Ln0/h;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 5
    invoke-virtual {p4}, Ln0/h;->j()Lcoil/size/Scale;

    move-result-object v4

    .line 6
    invoke-virtual {p4}, Ln0/h;->a()Z

    move-result v5

    move-object v1, p2

    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Ln0/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    invoke-virtual {p4}, Ln0/h;->e()Landroid/content/Context;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "context.resources"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p2, p4

    .line 11
    :cond_0
    sget-object p3, Lcoil/decode/DataSource;->h:Lcoil/decode/DataSource;

    .line 12
    invoke-direct {p5, p2, p1, p3}, Lp0/e;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object p5
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/g$a;->a(Lp0/g;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
