.class public final Ls0/i;
.super Ls0/t;
.source "TargetDelegate.kt"


# instance fields
.field public final a:Lk0/d;


# direct methods
.method public constructor <init>(Lk0/d;)V
    .locals 1

    const-string v0, "referenceCounter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls0/t;-><init>(Lij3/h;)V

    .line 2
    iput-object p1, p0, Ls0/i;->a:Lk0/d;

    return-void
.end method


# virtual methods
.method public f(Lu0/l;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/l;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ls0/i;->a:Lk0/d;

    .line 2
    invoke-virtual {p1}, Lu0/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    const/4 p1, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p2, v1, p1}, Lk0/d;->a(Landroid/graphics/Bitmap;Z)V

    .line 4
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
