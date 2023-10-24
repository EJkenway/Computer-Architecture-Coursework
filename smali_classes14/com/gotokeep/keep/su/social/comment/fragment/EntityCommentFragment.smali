.class public final Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "EntityCommentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final A:Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$c;


# instance fields
.field public final s:Lwi3/d;

.field public t:Lg92/p;

.field public u:Lc92/k;

.field public v:Lc92/a;

.field public w:Lc92/i;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->A:Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lg92/d;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->D2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)Lc92/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->v:Lc92/a;

    if-nez p0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)Lc92/i;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->w:Lc92/i;

    if-nez p0, :cond_0

    const-string v0, "inputPanelPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)Lc92/k;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->u:Lc92/k;

    if-nez p0, :cond_0

    const-string v0, "titleBarPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final C2()Lg92/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/d;

    return-object v0
.end method

.method public final D2()Z
    .locals 3

    .line 1
    sget v0, Ls82/f;->Pc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    const-string v2, "viewKeyboardPanel"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->o()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F2()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "INTENT_KEY_IS_DETAIL_PAGE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "INTENT_KEY_IS_DETAIL_IS_SHOW_TITLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Le92/f;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v3, Lc92/k;

    .line 5
    sget v5, Ls82/f;->kd:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.activity.title.CustomTitleBarItem"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {v3, v5, v7, v0}, Lc92/k;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;ZZ)V

    .line 7
    new-instance v0, Lb92/l;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v4}, Le92/f;->r(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "INTENT_KEY_TITLE_LIGHT"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v2, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v0

    .line 10
    invoke-direct/range {v8 .. v13}, Lb92/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZILij3/h;)V

    .line 11
    invoke-virtual {v3, v0}, Lc92/k;->s1(Lb92/l;)V

    .line 12
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object v3, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->u:Lc92/k;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "INTENT_KEY_ENTITY_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    const-string v3, ""

    if-nez v0, :cond_4

    move-object v5, v3

    goto :goto_4

    :cond_4
    move-object v5, v0

    .line 15
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v6, "INTENT_KEY_VLOG_THEME_ID"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_6

    move-object v6, v3

    goto :goto_6

    :cond_6
    move-object v6, v0

    .line 16
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "INTENT_KEY_IS_PULL_UP_TO_REFRESH"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "INTENT_KEY_ABANDON_COMMENT_TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    :cond_8
    move-object v9, v2

    .line 18
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "INTENT_KEY_FELLOWSHIP"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-object v10, v0

    goto :goto_8

    :cond_9
    move-object v10, v2

    .line 19
    :goto_8
    new-instance v0, Lc92/a;

    .line 20
    sget v2, Ls82/f;->Hc:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.su.social.comment.mvp.view.EntityCommentContentView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->C2()Lg92/d;

    move-result-object v3

    .line 22
    invoke-direct {v0, v2, v3}, Lc92/a;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;Lg92/d;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->v:Lc92/a;

    .line 23
    new-instance v0, Lc92/i;

    .line 24
    sget v2, Ls82/f;->Pc:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.widget.KeyboardWithEmotionPanelLayout"

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "INTENT_KEY_SHOW_INPUT"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v8, v1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v10}, Lc92/i;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->w:Lc92/i;

    return-void
.end method

.method public final G2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lg92/p;->l:Lg92/p$a;

    invoke-virtual {v1, v0}, Lg92/p$a;->b(Landroidx/fragment/app/FragmentActivity;)Lg92/p;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg92/p;->u1(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v1}, Lg92/p;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$d;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$d;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v1}, Lg92/p;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$e;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$e;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v1}, Lg92/p;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$f;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$f;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v1}, Lg92/p;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$g;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$g;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v1}, Lg92/p;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$h;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->t:Lg92/p;

    .line 11
    sget-object v1, Lg92/q;->b:Lg92/q$a;

    invoke-virtual {v1, v0}, Lg92/q$a;->b(Landroidx/fragment/app/FragmentActivity;)Lg92/q;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lg92/q;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$i;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->C2()Lg92/d;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg92/d;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$j;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Lg92/d;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$k;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {v0}, Lg92/d;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$l;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$l;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lg92/d;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$m;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {v0}, Lg92/d;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$n;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$n;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {v0}, Lg92/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$o;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$o;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {v0}, Lg92/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$p;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Le92/f;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->x:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "INTENT_KEY_ENTITY_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->G2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->F2()V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    sget v0, Ls82/f;->Pc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    const-string v1, "viewKeyboardPanel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->D2()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->B:I

    return v0
.end method

.method public o2()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->C2()Lg92/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->y:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->x:Ljava/lang/String;

    invoke-static {v2}, Lwh2/z;->B(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v0 .. v7}, Lg92/d;->X1(Lg92/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->C2()Lg92/d;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lg92/d;->L1(Lg92/d;ZZIZILjava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "userName"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->t:Lg92/p;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lg92/p;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->D2()Z

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
