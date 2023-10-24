.class public final Lh62/a;
.super Lp30/e;
.source "CommonComposableView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp30/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lp30/e;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lh62/a;->b:Z

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lh62/a;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lh62/a;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lp30/e;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lp30/e;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lp30/e;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp30/e;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    return-void
.end method
