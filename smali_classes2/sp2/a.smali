.class public final Lsp2/a;
.super Lsp2/b;
.source "AlbumPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp2/b<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;",
        "Llp2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsp2/b;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic u1(Lsp2/a;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llp2/a;

    invoke-virtual {p0, p1}, Lsp2/a;->v1(Llp2/a;)V

    return-void
.end method

.method public v1(Llp2/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lsp2/b;->q1(Llp2/c;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Llp2/a;->p1()Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;->f()Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 4
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;

    sget v7, Lmi2/f;->Y0:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;

    sget v8, Lmi2/f;->Z0:I

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v8, 0x1

    aput-object v5, v4, v8

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;

    sget v9, Lmi2/f;->a1:I

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v9, 0x2

    aput-object v5, v4, v9

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;

    sget v10, Lmi2/f;->b1:I

    invoke-virtual {v5, v10}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v10, 0x3

    aput-object v5, v4, v10

    invoke-static {v4}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v10, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->e()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v13, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$PlanInfo;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$PlanInfo;->a()Ljava/lang/String;

    move-result-object v11

    .line 7
    :cond_1
    sget v5, Lmi2/e;->G0:I

    new-array v13, v8, [Ljm/a;

    .line 8
    new-instance v14, Ljm/a;

    invoke-direct {v14}, Ljm/a;-><init>()V

    new-array v15, v9, [Lum/f;

    new-instance v16, Lum/b;

    invoke-direct/range {v16 .. v16}, Lum/b;-><init>()V

    aput-object v16, v15, v7

    new-instance v9, Lum/j;

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v9, v7}, Lum/j;-><init>(I)V

    aput-object v9, v15, v8

    invoke-virtual {v14, v15}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v13, v9

    .line 9
    invoke-virtual {v10, v11, v5, v13}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    move v5, v12

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;

    sget v4, Lmi2/f;->F9:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v11

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;

    sget v4, Lmi2/f;->S7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->a()Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual/range {p0 .. p1}, Lsp2/a;->x1(Llp2/a;)V

    .line 13
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;

    new-instance v4, Lsp2/a$a;

    invoke-direct {v4, v0, v1, v2}, Lsp2/a$a;-><init>(Lsp2/a;Llp2/a;Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Llp2/a;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Llp2/a;->p1()Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;->e()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;

    sget v3, Lmi2/f;->e:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;

    sget v5, Lmi2/f;->t7:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "view.textAuthor"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->h()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Lsp2/a$b;

    invoke-direct {v1, p1, v0}, Lsp2/a$b;-><init>(Llp2/a;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    new-instance v0, Lsp2/a$c;

    invoke-direct {v0, v1}, Lsp2/a$c;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/AlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lsp2/a$c;

    invoke-direct {v0, v1}, Lsp2/a$c;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
