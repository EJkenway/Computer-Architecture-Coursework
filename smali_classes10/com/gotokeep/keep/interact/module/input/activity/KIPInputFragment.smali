.class public final Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KIPInputFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static s:J

.field public static final t:Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$a;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->t:Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$j;-><init>(Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$b;-><init>(Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->p:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$c;-><init>(Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->o2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrb0/e;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/interact/event/KIPEvent;

    sget-object v2, Lcom/gotokeep/keep/interact/event/KIPEventType;->h:Lcom/gotokeep/keep/interact/event/KIPEventType;

    invoke-virtual {p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->i2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/interact/event/KIPEvent;-><init>(Lcom/gotokeep/keep/interact/event/KIPEventType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/interact/module/input/event/KeyBoardExtraViewEvent;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->k2()I

    move-result v2

    .line 8
    new-instance v3, Ldb0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ldb0/a;-><init>(ZLjava/lang/ref/WeakReference;)V

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/interact/module/input/event/KeyBoardExtraViewEvent;-><init>(ILdb0/a;)V

    .line 10
    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lia0/k;->b:I

    return v0
.end method

.method public final i2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :cond_0
    sget v0, Lia0/j;->k:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$d;-><init>(Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lia0/j;->d:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/interact/module/input/activity/KIPSendEditText;

    new-instance v1, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$e;-><init>(Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/interact/module/input/activity/KIPSendEditText;->setup(Lhj3/a;)V

    .line 4
    sget v0, Lia0/j;->t:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$f;-><init>(Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lia0/j;->j:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;

    new-instance v2, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$g;-><init>(Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;->setOnActionUpListener(Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$a;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->m2()Lcb0/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$h;-><init>(Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;)V

    invoke-virtual {v1, v2}, Lcb0/c;->e(Lcb0/c$b;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$i;-><init>(Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 8
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/gotokeep/keep/interact/module/input/event/KeyBoardExtraViewEvent;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->k2()I

    move-result v3

    .line 11
    new-instance v4, Ldb0/a;

    const/4 v5, 0x1

    .line 12
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-direct {v4, v5, v6}, Ldb0/a;-><init>(ZLjava/lang/ref/WeakReference;)V

    .line 14
    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/interact/module/input/event/KeyBoardExtraViewEvent;-><init>(ILdb0/a;)V

    .line 15
    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final k2()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m2()Lcb0/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/c;

    return-object v0
.end method

.method public final o2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lia0/l;->D:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lja0/a;->d:Lja0/a;

    invoke-virtual {v0}, Lja0/a;->b()Lit/l2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lit/l2;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {v0}, Lja0/a;->b()Lit/l2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lit/l2;->t()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/commonui/events/DanmakuBindPhoneEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/events/DanmakuBindPhoneEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->c2()V

    return-void

    .line 7
    :cond_7
    sget v0, Lia0/j;->d:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/interact/module/input/activity/KIPSendEditText;

    const-string v1, "editTextDanmaku"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9
    new-instance v0, Lrj3/i;

    const-string v1, "[a-zA-Z0-9]+"

    invoke-direct {v0, v1}, Lrj3/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lrj3/i;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x3c

    if-gt v1, v3, :cond_9

    :cond_8
    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_a

    .line 11
    :cond_9
    sget v0, Lia0/l;->o:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 12
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    sget-wide v3, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->s:J

    sub-long v3, v0, v3

    const/16 v5, 0x1388

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_b

    .line 14
    sget v0, Lia0/l;->n:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 15
    :cond_b
    sput-wide v0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->s:J

    .line 16
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v7, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v7}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->c2()V

    return-void

    .line 18
    :cond_c
    sget v0, Lia0/l;->j:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->m2()Lcb0/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb0/c;->d()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
