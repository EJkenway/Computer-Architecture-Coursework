.class public final Ls72/a;
.super Lbm/a;
.source "CompletionPicturePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;",
        "Lr72/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr72/b;

    invoke-virtual {p0, p1}, Ls72/a;->q1(Lr72/b;)V

    return-void
.end method

.method public final o()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ls72/a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;->getLayoutContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ls72/a;->a:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Ls72/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public q1(Lr72/b;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/view/CompletionLongPictureView;->getImgDetailChart()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lr72/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p1}, Lr72/b;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lr72/b;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p1

    :goto_0
    move v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls72/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls72/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
