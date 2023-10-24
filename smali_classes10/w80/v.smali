.class public final Lw80/v;
.super Lbm/a;
.source "StorageTotalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/setting/mvp/view/StorageTotalView;",
        "Lv80/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/StorageTotalView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lw80/v;)Lcom/gotokeep/keep/fd/business/setting/mvp/view/StorageTotalView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/StorageTotalView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv80/o;

    invoke-virtual {p0, p1}, Lw80/v;->s1(Lv80/o;)V

    return-void
.end method

.method public final r1()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x140

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 4
    new-instance v1, Lw80/v$a;

    invoke-direct {v1, p0}, Lw80/v$a;-><init>(Lw80/v;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v0, p0, Lw80/v;->a:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x1
        0x64
    .end array-data
.end method

.method public s1(Lv80/o;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lv80/o;->j1()J

    move-result-wide v3

    invoke-static {v3, v4}, Lok/k;->e(J)D

    move-result-wide v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lv80/o;->i1()J

    move-result-wide v5

    invoke-static {v5, v6}, Lok/k;->e(J)D

    move-result-wide v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lv80/o;->k1()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lv80/o;->i1()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual/range {p1 .. p1}, Lv80/o;->j1()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lok/k;->e(J)D

    move-result-wide v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lv80/o;->j1()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v9, "view"

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/setting/mvp/view/StorageTotalView;

    sget v10, Ll40/p;->tb:I

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/StorageTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v10, "view.textTotal"

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "keepStorageText"

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/setting/mvp/view/StorageTotalView;

    sget v10, Ll40/p;->wb:I

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/StorageTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v10, "view.textUnit"

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v10, Ll40/s;->W1:I

    new-array v14, v11, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v1, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v14, v12

    .line 9
    invoke-static {v10, v14}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/StorageTotalView;

    sget v2, Ll40/p;->H7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/StorageTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;

    .line 11
    new-instance v9, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;

    sget v10, Ll40/m;->R:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    invoke-direct {v9, v3, v4, v10}, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;-><init>(DI)V

    aput-object v9, v2, v12

    .line 12
    new-instance v3, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;

    sget v4, Ll40/m;->l:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v3, v7, v8, v4}, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;-><init>(DI)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 13
    new-instance v3, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;

    sget v4, Ll40/m;->d0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v3, v5, v6, v4}, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView$a;-><init>(DI)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 14
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/widget/HorizontalPortionView;->setData(Ljava/util/List;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lw80/v;->r1()V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lw80/v;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw80/v;->a:Landroid/animation/ValueAnimator;

    return-void
.end method
