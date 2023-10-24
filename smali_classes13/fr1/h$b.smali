.class public final Lfr1/h$b;
.super Lom/b;
.source "StickerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/h;->x1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
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
.field public final synthetic a:Lfr1/h;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfr1/h;Lcom/gotokeep/keep/data/model/video/MediaEditResource;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfr1/h$b;->a:Lfr1/h;

    iput-object p2, p0, Lfr1/h$b;->b:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    iput-object p3, p0, Lfr1/h$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resource"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfr1/h$b;->a:Lfr1/h;

    invoke-static {p1}, Lfr1/h;->r1(Lfr1/h;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerItemView;

    move-result-object p1

    const-string p2, "this@StickerItemPresenter.view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Laq1/f;->i2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "this@StickerItemPresenter.view.imgStickerHolder"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 3
    :cond_0
    iget-object p1, p0, Lfr1/h$b;->a:Lfr1/h;

    invoke-static {p1}, Lfr1/h;->q1(Lfr1/h;)Ler1/i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lfr1/h$b;->b:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfr1/h$b;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Ler1/i;->k1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfr1/h$b;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
