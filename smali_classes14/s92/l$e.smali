.class public final Ls92/l$e;
.super Lom/b;
.source "EntryDetailV2ContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/l;->A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls92/l$e;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    iget-object p3, p0, Ls92/l$e;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of v0, p4, Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p4, p0, Ls92/l$e;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int p4, p4, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/2addr p4, p2

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls92/l$e;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
