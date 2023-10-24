.class public final Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;
.super Lbm/a;
.source "HashtagDetailFollowupPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowupView;",
        "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

.field public h:Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;

.field public final i:Lwi3/d;

.field public j:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

.field public n:I

.field public final o:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowupView;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->o:Landroidx/fragment/app/FragmentManager;

    .line 2
    new-instance p2, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$d;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$d;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowupView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->i:Lwi3/d;

    .line 3
    sget p2, Ls82/f;->F2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/16 p2, 0x8

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->o:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;)Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->h:Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;)Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->j:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->n:I

    return p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->h:Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->E1()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->B1(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->h:Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowupView;

    .line 2
    sget v1, Ls82/f;->F2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    sget v1, Ls82/f;->Z9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textStepName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ls82/f;->b9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textFollowUpTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v2, Ls82/h;->P2:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v5, Ls82/c;->U:I

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->a()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v2, v5, v6}, Lcom/gotokeep/keep/common/utils/h1;->i(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Ls82/f;->L8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDuration"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/h;->R2:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E1()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->j:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->m1()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v4, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;->b()Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v9, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    if-nez v3, :cond_4

    if-nez v8, :cond_4

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v9, v8}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->s(Z)V

    .line 8
    iput-object v9, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    .line 9
    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->n(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->r(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    invoke-static {v8}, Lyb2/e;->m(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 12
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->k()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 13
    iput v3, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->n:I

    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;->b()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v2}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->s(Z)V

    .line 15
    :cond_6
    invoke-static {v6, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v2}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->s(Z)V

    .line 16
    :cond_7
    iput-object v8, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    .line 17
    :cond_8
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_9
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v8, v10

    goto :goto_2

    .line 19
    :cond_a
    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;->d(Ljava/util/List;)V

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto/16 :goto_1

    .line 21
    :cond_b
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->j:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->r1(Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->x1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V

    return-void
.end method

.method public x1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->j:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->m1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->h:Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->j:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->m1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const-string v1, "view.groupMoreStep"

    if-gt p1, v2, :cond_7

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->j:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->m1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-le p1, v2, :cond_8

    .line 7
    :cond_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowupView;

    sget v0, Ls82/f;->f2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->E1()V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->B1(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->z1()Lzb2/d;

    move-result-object v0

    invoke-virtual {v0}, Lzb2/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowupView;

    sget v0, Ls82/f;->f2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$b;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;)V

    invoke-static {p1, v0}, Lok/t;->z(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowupView;

    new-instance v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$c;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    return-object v0
.end method

.method public final z1()Lzb2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2/d;

    return-object v0
.end method
