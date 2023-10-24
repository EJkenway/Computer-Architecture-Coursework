.class public final Lgh2/m;
.super Lbm/a;
.source "RebornSinglePictureItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh2/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSinglePictureItemView;",
        "Lfh2/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSinglePictureItemView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lgh2/m;->e:Ljava/lang/String;

    const/16 p2, 0x10

    .line 2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lgh2/m;->a:I

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lgh2/m;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    mul-int/lit8 p2, v0, 0x2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lgh2/m;->c:I

    return-void
.end method

.method public static final synthetic q1(Lgh2/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh2/m;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lgh2/m;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSinglePictureItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSinglePictureItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh2/p;

    invoke-virtual {p0, p1}, Lgh2/m;->s1(Lfh2/p;)V

    return-void
.end method

.method public s1(Lfh2/p;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfh2/p;->m1()Z

    move-result v1

    invoke-static {v0, v1}, Lig2/d;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lgh2/m;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v1

    .line 3
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljm/a;->y(II)Ljm/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lgh2/m;->c:I

    invoke-static {v2, v3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgh2/m;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    iget-object v3, p0, Lgh2/m;->d:Ljava/lang/String;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSinglePictureItemView;

    sget v6, Lue2/e;->J1:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSinglePictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v1, v7}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 6
    new-instance v1, Lgh2/m$a;

    invoke-direct {v1, p0, v0, p1}, Lgh2/m$a;-><init>(Lgh2/m;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/p;)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSinglePictureItemView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSinglePictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lgh2/m$b;

    invoke-direct {v3, v1}, Lgh2/m$b;-><init>(Lgh2/m$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSinglePictureItemView;

    new-instance v2, Lgh2/m$c;

    invoke-direct {v2, p0, p1, v0}, Lgh2/m$c;-><init>(Lgh2/m;Lfh2/p;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh2/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Lcom/gotokeep/keep/data/model/util/Size;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSinglePictureItemView;

    sget v4, Lue2/e;->J1:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSinglePictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v5, "view.imgView"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    iget v5, p0, Lgh2/m;->c:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ge p1, v1, :cond_0

    const/4 v6, -0x2

    .line 5
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, 0x0

    .line 6
    iput-object v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int v5, v5, p1

    .line 7
    div-int v0, v5, v1

    goto :goto_0

    :cond_0
    const-string v6, "H, 1:1"

    .line 8
    iput-object v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 9
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move v0, v5

    .line 10
    :cond_1
    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSinglePictureItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSinglePictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 12
    new-instance v0, Lcom/gotokeep/keep/data/model/util/Size;

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    return-object v0
.end method
