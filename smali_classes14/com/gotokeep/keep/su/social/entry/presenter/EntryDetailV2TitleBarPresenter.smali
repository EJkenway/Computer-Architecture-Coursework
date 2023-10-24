.class public final Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;
.super Ljava/lang/Object;
.source "EntryDetailV2TitleBarPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public d:Ljava/lang/Boolean;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    .line 2
    const-class v0, Lx92/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$b;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->a:Lwi3/d;

    .line 6
    const-class v0, Llf2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$c;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$d;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->b:Lwi3/d;

    .line 10
    const-class v0, Lda2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$e;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$f;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->c:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$o;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$o;-><init>(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->e:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$n;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$n;-><init>(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->f:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->h(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;)Lx92/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->k()Lx92/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;)Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->p()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 24

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->k()Lx92/e;

    move-result-object v0

    invoke-virtual {v0}, Lx92/e;->Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 2
    iget-object v0, v7, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Ls82/f;->na:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_5

    .line 3
    iget-object v0, v7, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Ls82/f;->mc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    if-eqz v17, :cond_5

    .line 4
    iget-object v0, v7, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Ls82/f;->I3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    .line 5
    iget-object v0, v7, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Ls82/f;->gd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 6
    iget-object v0, v7, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Ls82/f;->A3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v4, :cond_5

    .line 7
    iget-object v0, v7, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Ls82/f;->C3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v3, :cond_5

    .line 8
    iget-object v0, v7, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Ls82/f;->h3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->h(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 10
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x18

    const/16 v18, 0x0

    move-object v10, v1

    move-object/from16 v11, v17

    move/from16 v15, v16

    move-object/from16 v16, v18

    .line 12
    invoke-static/range {v10 .. v16}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 13
    new-instance v10, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$g;

    const/4 v11, 0x1

    move-object v0, v10

    move-object v12, v1

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v9

    move-object v14, v3

    move-object/from16 v3, v17

    move-object v15, v4

    move-object v4, v14

    move-object/from16 v20, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$g;-><init>(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-static {v12, v14, v10}, Lwh2/v;->e(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;)V

    const/4 v10, 0x2

    new-array v5, v10, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v9, v5, v4

    aput-object v17, v5, v11

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_1

    .line 14
    aget-object v2, v5, v3

    .line 15
    new-instance v1, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$h;

    move-object v0, v1

    move-object v10, v1

    move-object v1, v12

    move-object v11, v2

    move-object/from16 v2, p0

    move/from16 v19, v3

    move-object v3, v9

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v4, v17

    move-object/from16 v22, v5

    move-object v5, v14

    move-object/from16 v23, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$h;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v9, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move-object v13, v2

    move-object v15, v4

    move-object/from16 v20, v5

    :cond_1
    move-object/from16 v23, v6

    const/4 v9, 0x0

    .line 16
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-array v2, v9, [Ljm/a;

    invoke-virtual {v15, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 17
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v15, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 18
    new-instance v0, Lgh2/a;

    new-instance v2, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$i;

    invoke-direct {v2, v8}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$i;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-direct {v0, v13, v2}, Lgh2/a;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;)V

    .line 19
    new-instance v2, Lfh2/b;

    .line 20
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->v1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v1

    .line 21
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->k()Lx92/e;

    move-result-object v3

    invoke-virtual {v3}, Lx92/e;->S1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwh2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 22
    invoke-direct {v2, v1, v3, v4}, Lfh2/b;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0, v2}, Lgh2/a;->r1(Lfh2/b;)V

    .line 24
    sget v0, Ls82/e;->r:I

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    new-instance v0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$j;

    invoke-direct {v0, v7}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$j;-><init>(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$l;-><init>(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;)V

    .line 2
    sget-object v1, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {v1, v0}, Ljg2/a;->b(Lq30/g;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$bindInit$1;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$bindInit$1;-><init>(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$l;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Ls82/f;->y2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$k;-><init>(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v1, Ls82/f;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p1}, Lig2/d;->C(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 6
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->d:Ljava/lang/Boolean;

    .line 8
    :cond_1
    :goto_0
    sget-object v2, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_3
    if-eqz v1, :cond_4

    move-object v2, v4

    goto :goto_2

    .line 10
    :cond_4
    sget v2, Ls82/e;->v0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    const/16 v5, 0x10

    .line 11
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v2, v3, v3, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    :cond_5
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_6

    .line 13
    sget v2, Ls82/h;->X:I

    goto :goto_3

    :cond_6
    sget v2, Ls82/h;->W:I

    :goto_3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    .line 14
    sget v2, Ls82/c;->E:I

    goto :goto_4

    :cond_7
    sget v2, Ls82/c;->a0:I

    :goto_4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_8

    .line 15
    sget v1, Ls82/e;->b:I

    goto :goto_5

    :cond_8
    sget v1, Ls82/e;->k:I

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    new-instance v1, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$m;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$m;-><init>(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "fragment.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw92/c;->u(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v2, Ls82/f;->fa:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->m()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->m()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->m()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->j()Llf2/a;

    move-result-object v3

    invoke-virtual {v3}, Llf2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->l()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->l()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->l()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->j()Llf2/a;

    move-result-object v0

    invoke-virtual {v0}, Llf2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j()Llf2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf2/a;

    return-object v0
.end method

.method public final k()Lx92/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/e;

    return-object v0
.end method

.method public final l()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final m()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final n()Lda2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2/a;

    return-object v0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->j()Llf2/a;

    move-result-object v0

    invoke-virtual {v0}, Llf2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "EntryDetailWithProfile"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->j()Llf2/a;

    move-result-object p1

    invoke-virtual {p1}, Llf2/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    invoke-direct {v0, p2, p3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService$DefaultImpls;->launchPersonalActivity$default(Lcom/gotokeep/keep/profile/api/service/ProfileMainService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "fragment.activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->k()Lx92/e;

    move-result-object v1

    invoke-virtual {v1}, Lx92/e;->Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTrackProps()Ljava/util/Map;

    move-result-object v2

    const-string v3, "click_type"

    const-string v4, "other"

    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "single_timeline_card_click"

    invoke-static {v4, v2, v3}, Lv92/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    invoke-static {v1}, Lwh2/l;->e(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->k()Lx92/e;

    move-result-object v3

    invoke-virtual {v3}, Lx92/e;->w1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "entry_detail"

    .line 6
    invoke-static {v0, v1, v2, v4, v3}, Lwh2/l;->c(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v9

    .line 7
    new-instance v10, Lba2/c;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter;->n()Lda2/a;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "entry_detail"

    move-object v2, v10

    move-object v3, v1

    .line 9
    invoke-direct/range {v2 .. v8}, Lba2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lda2/a;Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/share/SharedData;->setShareStyleV184Factory(Lcom/gotokeep/keep/share/w;)V

    .line 10
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 11
    new-instance v2, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$p;

    invoke-direct {v2}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2TitleBarPresenter$p;-><init>()V

    .line 12
    invoke-static {v0, v1, v9, v2}, Lwh2/l;->i(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/t;)V

    :cond_0
    return-void
.end method
