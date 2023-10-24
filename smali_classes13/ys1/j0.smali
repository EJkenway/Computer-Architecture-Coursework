.class public final Lys1/j0;
.super Lbm/a;
.source "EntryPostVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;",
        "Lvs1/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lys1/j0$f;

    invoke-direct {v0, p1}, Lys1/j0$f;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/j0;->a:Lwi3/d;

    .line 3
    sget v0, Laq1/f;->W1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lys1/j0$a;

    invoke-direct {v1, p0}, Lys1/j0$a;-><init>(Lys1/j0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Laq1/f;->R6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lys1/j0$b;

    invoke-direct {v1, p0}, Lys1/j0$b;-><init>(Lys1/j0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Laq1/f;->K6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lys1/j0$c;

    invoke-direct {v1, p0}, Lys1/j0$c;-><init>(Lys1/j0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Laq1/f;->x5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lys1/j0$d;

    invoke-direct {v0, p0}, Lys1/j0$d;-><init>(Lys1/j0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lys1/j0;)Lus1/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/j0;->x1()Lus1/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lys1/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/j0;->z1()V

    return-void
.end method

.method public static final synthetic s1(Lys1/j0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys1/j0;->A1(Z)V

    return-void
.end method

.method public static final synthetic u1(Lys1/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/j0;->B1()V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys1/j0;->x1()Lus1/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lus1/n;->a(Z)V

    :cond_0
    const/4 p1, 0x2

    const-string v0, "cover"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1, v1}, Lct1/g;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final B1()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget v1, Laq1/h;->H6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Laq1/h;->I6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lys1/j0$e;

    invoke-direct {v2, p0}, Lys1/j0$e;-><init>(Lys1/j0;)V

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/e0;

    invoke-virtual {p0, p1}, Lys1/j0;->v1(Lvs1/e0;)V

    return-void
.end method

.method public v1(Lvs1/e0;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvs1/e0;->i1()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    xor-int/2addr v4, v2

    invoke-static {v0, v4, v3}, Lok/t;->J(Landroid/view/View;ZZ)V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v1, Laq1/f;->W1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array p1, v2, [Ljm/a;

    new-instance v4, Lkm/a;

    invoke-direct {v4}, Lkm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    .line 6
    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    aput-object v6, v5, v3

    .line 7
    new-instance v6, Lum/j;

    invoke-static {}, Lct1/h;->u()I

    move-result v7

    invoke-direct {v6, v7, v3, v3}, Lum/j;-><init>(III)V

    aput-object v6, v5, v2

    .line 8
    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, p1, v3

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    return-void
.end method

.method public final x1()Lus1/n;
    .locals 1

    iget-object v0, p0, Lys1/j0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/n;

    return-object v0
.end method

.method public final y1(Lvs1/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "status"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lvs1/e;

    const-string v3, "view.imgPreview"

    const-string v4, "view.textRetry"

    const-string v5, "view.textSelectCover"

    const-string v6, "view.imgPlay"

    const-string v7, "view.textCancel"

    const-string v8, "view.progressBar"

    const/4 v9, 0x4

    const-string v11, "view.textDesc"

    const-string v12, "view.textTitle"

    const-string v10, "view"

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v13, Laq1/f;->d7:I

    invoke-virtual {v2, v13}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v16, Laq1/h;->k0:I

    invoke-static/range {v16 .. v16}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    invoke-virtual {v2, v13}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v14, Laq1/c;->a:I

    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v14, Laq1/f;->O5:I

    invoke-virtual {v2, v14}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v16, Laq1/h;->l0:I

    invoke-static/range {v16 .. v16}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v2, v9, [Landroid/view/View;

    .line 5
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    invoke-virtual {v9, v13}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v9, v2, v12

    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    invoke-virtual {v9, v14}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v9, v2, v11

    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v11, Laq1/f;->f4:I

    invoke-virtual {v9, v11}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;

    invoke-static {v9, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v9, v2, v8

    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v9, Laq1/f;->x5:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object v8, v2, v7

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 7
    invoke-static {v8}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array v2, v7, [Landroid/view/View;

    .line 8
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v8, Laq1/f;->U1:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v7, v2, v6

    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v7, Laq1/f;->K6:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v6, v2, v4

    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v6, Laq1/f;->R6:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 10
    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v4, Laq1/f;->f4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;

    sget v5, Laq1/c;->B:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->setProgressColor(I)V

    .line 12
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->setCenterTextColor(I)V

    .line 13
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;

    check-cast v1, Lvs1/e;

    invoke-virtual {v1}, Lvs1/e;->a()F

    move-result v1

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->setProgress(I)V

    .line 14
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v2, Laq1/f;->W1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_7

    .line 15
    :cond_2
    instance-of v2, v1, Lvs1/b;

    const/4 v13, 0x5

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lvs1/d;

    if-eqz v2, :cond_6

    :goto_2
    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    .line 16
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v14, Laq1/f;->U1:I

    invoke-virtual {v1, v14}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v1, v2, v6

    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v6, Laq1/f;->R6:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v1, v2, v5

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 18
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    new-array v1, v13, [Landroid/view/View;

    .line 19
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v5, Laq1/f;->d7:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v5, Laq1/f;->O5:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v5, Laq1/f;->f4:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v5, Laq1/f;->K6:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v4, Laq1/f;->x5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v9

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_4

    .line 22
    :cond_5
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v2, Laq1/f;->W1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_7

    .line 23
    :cond_6
    instance-of v1, v1, Lvs1/a;

    if-eqz v1, :cond_9

    .line 24
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v2, Laq1/f;->d7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Laq1/h;->i0:I

    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v14, Laq1/c;->r:I

    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v14, Laq1/f;->O5:I

    invoke-virtual {v1, v14}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Laq1/h;->j0:I

    invoke-static {v15}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v1, v13, [Landroid/view/View;

    .line 27
    iget-object v13, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v13, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    invoke-virtual {v13, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v2, v1, v12

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    invoke-virtual {v2, v14}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v11, Laq1/f;->f4:I

    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v2, v1, v8

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v8, Laq1/f;->K6:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v4, Laq1/f;->x5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v9

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 29
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    const/4 v2, 0x2

    new-array v1, v2, [Landroid/view/View;

    .line 30
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v4, Laq1/f;->U1:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v4, Laq1/f;->R6:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 32
    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_6

    .line 33
    :cond_8
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v2, Laq1/f;->f4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;

    sget v4, Laq1/c;->r:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->setProgressColor(I)V

    .line 34
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/RectProgressBar;->setCenterTextColor(I)V

    .line 35
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    sget v2, Laq1/f;->W1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_9
    :goto_7
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys1/j0;->x1()Lus1/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lus1/n;->playVideo()V

    :cond_0
    const-string v0, "content"

    .line 2
    invoke-static {v0}, Lct1/g;->q(Ljava/lang/String;)V

    return-void
.end method
