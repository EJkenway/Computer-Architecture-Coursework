.class public final Lb43/e;
.super Lb43/d;
.source "PreviewCoverController.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/wt/business/preview/view/PreviewCoverView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/preview/view/PreviewCoverView;)V
    .locals 1

    const-string v0, "coverView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb43/d;-><init>()V

    iput-object p1, p0, Lb43/e;->a:Lcom/gotokeep/keep/wt/business/preview/view/PreviewCoverView;

    return-void
.end method


# virtual methods
.method public b(La43/a;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lb43/d;->b(La43/a;I)V

    .line 2
    invoke-virtual {p1}, La43/a;->a()La43/b;

    move-result-object p1

    invoke-virtual {p1}, La43/b;->b()Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;->e()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lb43/e;->a:Lcom/gotokeep/keep/wt/business/preview/view/PreviewCoverView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p2, p0, Lb43/e;->a:Lcom/gotokeep/keep/wt/business/preview/view/PreviewCoverView;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb43/e;->c(Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/Cover;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb43/e;->a:Lcom/gotokeep/keep/wt/business/preview/view/PreviewCoverView;

    .line 2
    sget v1, Ldy2/e;->pd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewCoverView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/Cover;

    .line 4
    sget v3, Ldy2/e;->pd:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewCoverView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lcom/gotokeep/keep/wt/business/exercise/view/PreviewCoverItem;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/wt/business/exercise/view/PreviewCoverItem;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_1
    invoke-virtual {v4, v2, v7}, Lcom/gotokeep/keep/wt/business/exercise/view/PreviewCoverItem;->setData(Lcom/gotokeep/keep/data/model/home/Cover;Z)V

    .line 8
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method
