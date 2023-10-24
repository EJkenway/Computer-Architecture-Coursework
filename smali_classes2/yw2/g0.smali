.class public final Lyw2/g0;
.super Lbm/a;
.source "SearchCardSuitCardWordRightOfPicturePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsWordRightOfPictureView;",
        "Lxw2/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsWordRightOfPictureView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 p1, 0x28

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lyw2/g0;->a:I

    return-void
.end method

.method public static final synthetic q1(Lyw2/g0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsWordRightOfPictureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsWordRightOfPictureView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/k0;

    invoke-virtual {p0, p1}, Lyw2/g0;->r1(Lxw2/k0;)V

    return-void
.end method

.method public r1(Lxw2/k0;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsWordRightOfPictureView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v6

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsWordRightOfPictureView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    iget v3, p0, Lyw2/g0;->a:I

    sub-int v7, v1, v3

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lxw2/k0;->m1()I

    move-result v5

    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v8

    .line 8
    invoke-static/range {v3 .. v8}, Lbx2/n;->d(Landroid/view/View;IIIII)V

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsWordRightOfPictureView;

    sget v4, Lnw2/d;->S:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsWordRightOfPictureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->p1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 11
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    .line 12
    sget v8, Lnw2/c;->a:I

    invoke-virtual {v7, v8}, Ljm/a;->z(I)Ljm/a;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    .line 13
    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 14
    new-instance v9, Lum/j;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {v9, v1}, Lum/j;-><init>(I)V

    aput-object v9, v8, v5

    .line 15
    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v6, v10

    .line 16
    invoke-virtual {v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsWordRightOfPictureView;

    sget v3, Lnw2/d;->b1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsWordRightOfPictureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsWordRightOfPictureView;

    sget v3, Lnw2/d;->R0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsWordRightOfPictureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->k1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsWordRightOfPictureView;

    sget v2, Lnw2/d;->Y0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsWordRightOfPictureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textLabel"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->y1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {v0}, Lbx2/l;->e0(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    .line 21
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsWordRightOfPictureView;

    new-instance v2, Lyw2/g0$a;

    invoke-direct {v2, p0, v0, p1}, Lyw2/g0$a;-><init>(Lyw2/g0;Lcom/gotokeep/keep/data/model/search/SearchResultCard;Lxw2/k0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
