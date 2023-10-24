.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ReminderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$d;,
        Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$c;


# instance fields
.field public final o:Lq40/e;

.field public final p:Lwi3/d;

.field public q:Z

.field public r:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->t:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lq40/e;

    invoke-direct {v0}, Lq40/e;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->o:Lq40/e;

    .line 3
    const-class v0, Lz40/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->z2()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)Lq40/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->o:Lq40/e;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)Lz40/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->C2()Lz40/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->D2()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->G2(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->I2(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;Lcom/gotokeep/keep/data/model/krime/RegisterJumpConfigEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->J2(Lcom/gotokeep/keep/data/model/krime/RegisterJumpConfigEntity;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;Lwi3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->N2(Lwi3/f;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->q:Z

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->O2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->P2(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V

    return-void
.end method


# virtual methods
.method public final A2()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->C2()Lz40/d;

    move-result-object v0

    invoke-virtual {v0}, Lz40/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/RegisterJumpConfigEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/RegisterJumpConfigEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-object v1

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->C2()Lz40/d;

    move-result-object v1

    invoke-virtual {v1}, Lz40/d;->m1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "guide_type"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C2()Lz40/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40/d;

    return-object v0
.end method

.method public final D2()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->c6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final F2()V
    .locals 9

    .line 1
    sget v0, Ll40/p;->Pd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;

    .line 2
    new-instance v7, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    const/4 v1, 0x4

    new-array v3, v1, [F

    .line 3
    fill-array-data v3, :array_0

    new-array v4, v1, [I

    .line 4
    sget v1, Ll40/m;->x:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v8, 0x0

    aput v1, v4, v8

    .line 5
    sget v1, Ll40/m;->y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v4, v2

    .line 6
    sget v1, Ll40/m;->A:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v4, v2

    .line 7
    sget v1, Ll40/m;->B:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;-><init>(F[F[IILij3/h;)V

    .line 9
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->c(Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;)V

    .line 10
    sget v0, Ll40/p;->T2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v8, [Ljm/a;

    const-string v2, "https://v1.keepcdn.com/infra-cms/2021/12/20/15/15/79214849d54a4c4df7830379af74a37bbe952e55_663x819_1ea70128db5b8a676b566099dfc46f90686d34b8.png"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    sget v0, Ll40/p;->q3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v8, [Ljm/a;

    const-string v2, "https://v1.keepcdn.com/infra-cms/2021/12/20/15/16/79214849d54a4c4df7830379af74a37bbe952e55_834x1425_29e56fdda782de9f9e9d7802e9e52aa41c40e0cc.png"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ed70a3d    # 0.42f
        0x3f23d70a    # 0.64f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final G2(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpToNewPage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->C2()Lz40/d;

    move-result-object v2

    invoke-virtual {v2}, Lz40/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/RegisterJumpConfigEntity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Reminder"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->C2()Lz40/d;

    move-result-object v1

    invoke-virtual {v1}, Lz40/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/RegisterJumpConfigEntity;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/RegisterJumpConfigEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x7d80aa12

    const-string v7, "success"

    const-string v8, "next_toast_click"

    if-eq v5, v6, :cond_b

    const v6, -0x29a3ee11

    if-eq v5, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v5, "WEB_MODULAR_PAGE"

    .line 3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4
    iget-boolean v1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->q:Z

    if-eqz v1, :cond_a

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->r:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getLastUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->r:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getLastUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->C2()Lz40/d;

    move-result-object v4

    invoke-virtual {v4}, Lz40/d;->m1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "guide_type"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string v4, "rainbowTrackValue"

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v2

    .line 8
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "keep://login/undertake"

    .line 9
    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->C2()Lz40/d;

    move-result-object v1

    invoke-virtual {v1}, Lz40/d;->m1()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v8, v7, v0}, Ly40/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->r:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    instance-of v2, v1, Landroid/content/MutableContextWrapper;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    check-cast v3, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 13
    :cond_9
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->r:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    invoke-virtual {v1, v2}, Lx30/l;->c(Ljava/lang/Object;)V

    .line 14
    invoke-static {p1, v0}, Ly40/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "UndertakeWebView not prepared"

    .line 15
    invoke-virtual {v0, v4, v1, p1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->C2()Lz40/d;

    move-result-object p1

    invoke-virtual {p1}, Lz40/d;->m1()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "next_toast_click"

    const-string v2, "failed"

    .line 17
    invoke-static/range {v0 .. v5}, Ly40/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->C2()Lz40/d;

    move-result-object p1

    invoke-virtual {p1}, Lz40/d;->t1()V

    goto :goto_8

    :cond_b
    const-string v0, "NEW_PAGE"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->C2()Lz40/d;

    move-result-object v0

    invoke-virtual {v0}, Lz40/d;->m1()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->A2()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v8, v7, v1}, Ly40/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->A2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ly40/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 24
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->C2()Lz40/d;

    move-result-object p1

    invoke-virtual {p1}, Lz40/d;->t1()V

    :goto_8
    return-void
.end method

.method public final I2(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->C2()Lz40/d;

    move-result-object p1

    invoke-virtual {p1}, Lz40/d;->m1()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "next_toast_click"

    const-string v2, "failed"

    .line 2
    invoke-static/range {v0 .. v5}, Ly40/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly40/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const-string v2, "type"

    const-string v3, "suit"

    .line 4
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->C2()Lz40/d;

    move-result-object v2

    invoke-virtual {v2}, Lz40/d;->m1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "guide_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "keep://login/undertake"

    .line 7
    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->r:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->C2()Lz40/d;

    move-result-object v1

    invoke-virtual {v1}, Lz40/d;->m1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "next_toast_click"

    const-string v3, "success"

    .line 10
    invoke-static {v1, v2, v3, v0}, Ly40/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lx30/l;->c(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ly40/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final J2(Lcom/gotokeep/keep/data/model/krime/RegisterJumpConfigEntity;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/RegisterJumpConfigEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "WEB_MODULAR_PAGE"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/RegisterJumpConfigEntity;->a()Lcom/google/gson/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/i;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_5

    .line 3
    sget-object v2, Lyi/y0;->c:Lyi/y0;

    invoke-virtual {v2, v1}, Lyi/y0;->g(Landroid/content/Context;)Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$d;

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/RegisterJumpConfigEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    move-object v0, v1

    .line 8
    :cond_4
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->r:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    :cond_5
    :goto_2
    return-void
.end method

.method public final N2(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->o:Lq40/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Lp50/b;->d:Lp50/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lp50/b;->g(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->initData()V

    return-void
.end method

.method public final O2()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->c6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$n;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final P2(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Liv2/c;->x(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->L0:I

    return v0
.end method

.method public final initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->C2()Lz40/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz40/d;->s1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v0}, Lz40/d;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lz40/d;->q1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lz40/d;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lz40/d;->l1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$j;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)V

    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lz40/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$k;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lz40/d;->u1()V

    .line 9
    invoke-virtual {v0}, Lz40/d;->k1()V

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->F2()V

    .line 2
    sget v0, Ll40/p;->kb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Ll40/s;->K3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ll40/p;->r2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imgAvatar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly40/a;->g(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Z)V

    .line 4
    sget v0, Ll40/p;->I:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$l;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Ll40/p;->da:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$m;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Ll40/p;->U6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->o:Lq40/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v1, Lpo/d;

    const/16 v2, 0xe

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/16 v4, 0x1c

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Lpo/d;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->r:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_0

    sget-object v1, Lyi/y0;->c:Lyi/y0;

    invoke-virtual {v1, v0}, Lyi/y0;->l(Lcom/gotokeep/keep/activity/find/ui/FindWebView;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final z2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
