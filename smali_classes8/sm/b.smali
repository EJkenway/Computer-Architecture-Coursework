.class public Lsm/b;
.super Ljava/lang/Object;
.source "SvgDrawableTranscoder.java"

# interfaces
.implements Lg4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg4/e<",
        "Lcom/gotokeep/keep/commonui/image/svg/SVG;",
        "Landroid/graphics/drawable/PictureDrawable;",
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
.method public a(Lcom/bumptech/glide/load/engine/s;Lt3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "Lcom/gotokeep/keep/commonui/image/svg/SVG;",
            ">;",
            "Lt3/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/svg/SVG;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->m()Landroid/graphics/Picture;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 4
    new-instance p1, Lb4/b;

    invoke-direct {p1, p2}, Lb4/b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
