.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;
.super Lbm/a;
.source "EntryPostTrainingRecordPresenterV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$TrainingType;,
        Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;",
        "Lvs1/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$b;

.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->c:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->W2()Z

    move-result p2

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$b;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$b;

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$b;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->B1(Lcom/gotokeep/keep/domain/social/Request;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final B1(Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingCountDesc(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/domain/social/Request;->setHasLogEntry(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/social/Request;->setTempType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->FOLLOWUP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->DIRECT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/y;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->u1(Lvs1/y;)V

    return-void
.end method

.method public u1(Lvs1/y;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvs1/y;->isVisible()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->c:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->c:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->isTrainingLogShow()Z

    move-result v0

    const-string v2, "view.textHint"

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {p1}, Lvs1/y;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "view.imageExtra"

    const-string v4, ""

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;

    sget v5, Laq1/f;->g1:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lvs1/y;->l1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->z1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;

    sget v5, Laq1/f;->g1:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lvs1/y;->i1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->A1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    .line 9
    sget v0, Laq1/h;->B6:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lvs1/y;->k1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v4

    :cond_4
    invoke-static {v8, v6}, Lcom/gotokeep/keep/common/utils/k1;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 11
    invoke-virtual {p1}, Lvs1/y;->i1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v4

    :cond_5
    aput-object v8, v5, v3

    .line 12
    invoke-static {v0, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget v0, Laq1/h;->C6:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lvs1/y;->k1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v4

    :cond_7
    invoke-static {v8, v6}, Lcom/gotokeep/keep/common/utils/k1;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 15
    invoke-virtual {p1}, Lvs1/y;->i1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v4

    :cond_8
    aput-object v8, v5, v3

    .line 16
    invoke-static {v0, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;

    sget v5, Laq1/f;->V6:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v8, "view.textSportRecord"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvs1/y;->k1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0xc

    const/4 v11, 0x5

    if-eqz v9, :cond_9

    .line 18
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;

    sget v7, Laq1/f;->g6:I

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;

    sget v4, Laq1/f;->B2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 20
    sget v4, Laq1/e;->H:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v2, v1, v4, v5, v6}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 23
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    move-object v4, v0

    goto :goto_2

    .line 24
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;

    sget v6, Laq1/f;->B2:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;

    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v8

    invoke-static {v0, v7, v5, v6, v8}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 28
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 29
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;

    sget v1, Laq1/f;->g6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 30
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 31
    :cond_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;

    sget v1, Laq1/f;->g6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 32
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;

    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$c;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;Lvs1/y;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 33
    :cond_b
    :goto_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final v1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final x1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->c:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    return-object v0
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "workoutBizType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "follow_video"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->c:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    const-string v0, "follow_video_meta"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/social/Request;->setFeatureType(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->c:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/social/Request;->setFeatureType(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final z1(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$TrainingType;->h:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$TrainingType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$TrainingType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Laq1/e;->L1:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$TrainingType;->i:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$TrainingType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$TrainingType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Laq1/e;->K1:I

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$TrainingType;->j:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$TrainingType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$TrainingType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Laq1/e;->N1:I

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$TrainingType;->n:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$TrainingType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$TrainingType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Laq1/e;->M1:I

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$TrainingType;->o:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$TrainingType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$TrainingType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Laq1/e;->O1:I

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Laq1/e;->L1:I

    :goto_0
    return p1
.end method
