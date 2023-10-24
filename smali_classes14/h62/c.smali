.class public final Lh62/c;
.super Lp30/e;
.source "MapComposableView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp30/e<",
        "Lcom/gotokeep/keep/map/MapViewContainer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lp30/e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Laj3/d;)Ljava/lang/Object;
    .locals 3
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

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp30/e;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->v()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "composableView OOM"

    .line 2
    invoke-static {v0}, Lg62/e;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
