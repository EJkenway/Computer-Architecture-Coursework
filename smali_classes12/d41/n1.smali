.class public final Ld41/n1;
.super Lbm/a;
.source "PuncheurHomeDialogNewUserTaskItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;",
        "Lb41/x;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld41/n1;->a:Ljava/lang/String;

    .line 3
    sget v0, Lzs0/f;->q1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ld41/l1;

    invoke-direct {v1, p0, p1, p2}, Ld41/l1;-><init>(Ld41/n1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Lzs0/f;->Ui:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget-object p2, Ld41/m1;->g:Ld41/m1;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q1(Ld41/n1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld41/n1;->s1(Ld41/n1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld41/n1;->u1(Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Ld41/n1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;Lhj3/a;Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$onClickItem"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ld41/n1;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v4, v0, Ld41/n1;->c:Z

    if-eqz v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v5, v0, Ld41/n1;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7ffffc

    const/16 v28, 0x0

    const-string v4, "newbieActivityTask"

    invoke-static/range {v4 .. v28}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-interface/range {p2 .. p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final u1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lzs0/i;->Ek:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb41/x;

    invoke-virtual {p0, p1}, Ld41/n1;->v1(Lb41/x;)V

    return-void
.end method

.method public v1(Lb41/x;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    sget v1, Lzs0/f;->tD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lb41/x;->l1()Lcom/gotokeep/keep/data/model/puncheur/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/Task;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    sget v1, Lzs0/f;->Bw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lb41/x;->l1()Lcom/gotokeep/keep/data/model/puncheur/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/Task;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lb41/x;->getPageType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld41/n1;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lb41/x;->l1()Lcom/gotokeep/keep/data/model/puncheur/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/Task;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld41/n1;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lb41/x;->l1()Lcom/gotokeep/keep/data/model/puncheur/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/Task;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld41/n1;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lb41/x;->i1()Z

    move-result v0

    iput-boolean v0, p0, Ld41/n1;->c:Z

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    sget v1, Lzs0/f;->FQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewLineTop"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb41/x;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    sget v2, Lzs0/f;->yQ:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "view.viewLineBottom"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb41/x;->getPosition()I

    move-result v5

    invoke-virtual {p1}, Lb41/x;->m1()I

    move-result v6

    sub-int/2addr v6, v4

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lb41/x;->k1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    invoke-virtual {p1}, Lb41/x;->i1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    sget v1, Lzs0/f;->x9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    sget v1, Lzs0/f;->q1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lzs0/e;->y1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lzs0/i;->Ak:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/c;->h1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    sget v1, Lzs0/f;->x9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    sget v1, Lzs0/f;->q1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lzs0/e;->B1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lzs0/i;->Dk:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/c;->O0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :goto_2
    iget-object v0, p0, Ld41/n1;->a:Ljava/lang/String;

    const-string v1, "koval_home"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {p1}, Lb41/x;->getPosition()I

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    sget v1, Lzs0/f;->Ui:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "view.layoutToUnLock"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb41/x;->j1()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lb41/x;->l1()Lcom/gotokeep/keep/data/model/puncheur/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Task;->b()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    sget v0, Lzs0/f;->q1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.btnDo"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurHomeDialogNewUserTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method
