.class public final Las1/f;
.super Lbm/a;
.source "ViewEditDataItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;",
        "Lzr1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lwi3/d;

.field public e:Lzr1/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Las1/f;->a:I

    const/16 v1, 0x10

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Las1/f;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x3

    iput v2, p0, Las1/f;->c:I

    .line 5
    const-class v0, Les1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Las1/f$a;

    invoke-direct {v1, p1}, Las1/f$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Las1/f;->d:Lwi3/d;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    sget v0, Laq1/f;->f7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Las1/f$b;

    invoke-direct {v1, p0, p1}, Las1/f$b;-><init>(Las1/f;Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Las1/f;)Lzr1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Las1/f;->e:Lzr1/c;

    return-object p0
.end method

.method public static final synthetic r1(Las1/f;)Les1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Las1/f;->v1()Les1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Las1/f;Lzr1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Las1/f;->x1(Lzr1/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzr1/c;

    invoke-virtual {p0, p1}, Las1/f;->u1(Lzr1/c;)V

    return-void
.end method

.method public u1(Lzr1/c;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Las1/f;->e:Lzr1/c;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;

    sget v1, Laq1/f;->f7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTrainingInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzr1/c;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Las1/f;->y1(Lzr1/c;)V

    .line 4
    invoke-virtual {p1}, Lzr1/c;->l1()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p1}, Lzr1/c;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userInfo"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Las1/f;->v1()Les1/b;

    move-result-object v0

    invoke-virtual {p1}, Lzr1/c;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les1/b;->Z1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Las1/f;->v1()Les1/b;

    move-result-object v0

    invoke-virtual {p1}, Lzr1/c;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les1/b;->a2(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Las1/f;->v1()Les1/b;

    move-result-object v0

    invoke-virtual {v0}, Les1/b;->x1()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Lh72/a;

    .line 10
    invoke-virtual {p1}, Lzr1/c;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lzr1/c;->i1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lzr1/c;->k1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v2

    .line 13
    :cond_4
    invoke-virtual {p1}, Lzr1/c;->j1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v2

    .line 14
    :cond_5
    invoke-direct {v1, v3, v4, v5, v6}, Lh72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Las1/f;->v1()Les1/b;

    move-result-object v0

    invoke-virtual {v0}, Les1/b;->B1()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v1, Lh72/a;

    .line 18
    invoke-virtual {p1}, Lzr1/c;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    .line 19
    :cond_6
    invoke-virtual {p1}, Lzr1/c;->i1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v2

    .line 20
    :cond_7
    invoke-virtual {p1}, Lzr1/c;->k1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v2

    .line 21
    :cond_8
    invoke-virtual {p1}, Lzr1/c;->j1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move-object v2, p1

    .line 22
    :goto_0
    invoke-direct {v1, v3, v4, v5, v2}, Lh72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    return-void
.end method

.method public final v1()Les1/b;
    .locals 1

    iget-object v0, p0, Las1/f;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les1/b;

    return-object v0
.end method

.method public final x1(Lzr1/c;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Las1/f;->v1()Les1/b;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzr1/c;->l1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    new-instance v2, Lh72/a;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lzr1/c;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lzr1/c;->i1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lzr1/c;->k1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lzr1/c;->j1()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v4

    .line 8
    :cond_3
    invoke-direct {v2, v3, v5, v6, v7}, Lh72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Les1/b;->J1(ZLh72/a;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lzr1/c;->l1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lzr1/c;->m1(Z)V

    .line 11
    invoke-virtual/range {p0 .. p1}, Las1/f;->y1(Lzr1/c;)V

    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lzr1/c;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v7, v4

    goto :goto_0

    :cond_4
    move-object v7, v0

    :goto_0
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ea

    const/16 v16, 0x0

    const-string v5, "tem_animation"

    const-string v9, "page_animation_edit"

    .line 13
    invoke-static/range {v5 .. v16}, Lk72/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final y1(Lzr1/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzr1/c;->l1()Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;

    sget v1, Laq1/f;->f7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lcom/gotokeep/keep/share/g;->P0:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/gotokeep/keep/share/e;->t:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;

    sget v1, Laq1/f;->f7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/gotokeep/keep/share/e;->A:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
