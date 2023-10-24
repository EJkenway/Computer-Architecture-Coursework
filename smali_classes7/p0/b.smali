.class public final Lp0/b;
.super Ljava/lang/Object;
.source "BitmapFetcher.kt"

# interfaces
.implements Lp0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lp0/b;->e(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Lk0/b;Ljava/lang/Object;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lp0/b;->d(Lk0/b;Landroid/graphics/Bitmap;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lp0/b;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lk0/b;Landroid/graphics/Bitmap;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b;",
            "Landroid/graphics/Bitmap;",
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
    new-instance p1, Lp0/e;

    .line 2
    invoke-virtual {p4}, Ln0/h;->e()Landroid/content/Context;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "context.resources"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    sget-object p2, Lcoil/decode/DataSource;->h:Lcoil/decode/DataSource;

    const/4 p3, 0x0

    .line 6
    invoke-direct {p1, p4, p3, p2}, Lp0/e;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object p1
.end method

.method public e(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/g$a;->a(Lp0/g;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
