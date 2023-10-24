.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "EntryPostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Lys1/e0;

.field public B:Lys1/h0;

.field public C:Lys1/z;

.field public D:Lys1/y;

.field public E:Lys1/c0;

.field public F:Lys1/l;

.field public G:Lys1/d0;

.field public H:Lys1/g;

.field public I:Lys1/s;

.field public J:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter;

.field public final K:Lwi3/d;

.field public final L:Lwi3/d;

.field public final M:Lwi3/d;

.field public final N:Lwi3/d;

.field public P:Ljava/util/HashMap;

.field public o:Lys1/o;

.field public p:Lys1/j0;

.field public q:Lys1/v;

.field public r:Lys1/a;

.field public s:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

.field public t:Lys1/m;

.field public u:Lys1/t;

.field public v:Lys1/p0;

.field public w:Lys1/j;

.field public x:Lys1/k;

.field public y:Lys1/h;

.field public z:Lys1/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->K:Lwi3/d;

    .line 6
    const-class v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->L:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$f0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$f0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->M:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$f;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->N:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->s:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->u:Lys1/t;

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->q:Lys1/v;

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->D:Lys1/y;

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->C:Lys1/z;

    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->J:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter;

    return-object p0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->E:Lys1/c0;

    return-object p0
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->G:Lys1/d0;

    return-object p0
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->A:Lys1/e0;

    return-object p0
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->B:Lys1/h0;

    return-object p0
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->p:Lys1/j0;

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->j3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->v3(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->z3(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;Ljava/lang/String;ZLandroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->Z2(Ljava/lang/String;ZLandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->X2()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->b3(Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->r:Lys1/a;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->y:Lys1/h;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->w:Lys1/j;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->x:Lys1/k;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->F:Lys1/l;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->v:Lys1/p0;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->t:Lys1/m;

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->o:Lys1/o;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->z:Lys1/q;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)Lys1/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->I:Lys1/s;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Liu1/a;->e:Liu1/a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KApplication.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Liu1/a;->d(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->j3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->L2(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 3
    sget-object p2, Lnt1/a;->b:Lnt1/a;

    const-string v0, "page_entry_post"

    invoke-virtual {p2, v0, p1}, Lnt1/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->initData()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$e0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$e0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-static {p1, p2, v0}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->w:Lys1/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lys1/j;->z1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->j3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->e3()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->a3(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;Ljava/lang/String;ZLandroid/content/Intent;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return v1

    .line 5
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final X2()V
    .locals 12

    .line 1
    sget v0, Laq1/f;->N8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewPictures"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    const-string v2, "viewVideo"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    sget v1, Laq1/f;->g9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    sget v5, Laq1/f;->s8:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "viewHashtag"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->v(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_3

    sget v5, Laq1/f;->D8:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "viewLocation"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->v(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x10

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v4

    .line 4
    :goto_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Laq1/f;->q4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "viewPictures.findViewByI\u2026rView>(R.id.recyclerView)"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move v9, v4

    invoke-static/range {v5 .. v11}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 5
    sget v0, Laq1/f;->g9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v5 .. v11}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final Z2(Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "keep://timeline/follow"

    .line 4
    invoke-static {v0, p1, v1}, Lct1/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->P:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->P:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->P:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->P:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b3(Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getHashTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "hashtag"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v0, "Intent().putExtra(Reques\u2026ASHTAG, request?.hashTag)"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getCompletionPage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "1"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz p1, :cond_c

    if-eqz v0, :cond_3

    goto/16 :goto_7

    .line 5
    :cond_3
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->c3(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->u3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/share/d0;->e()V

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->isExpGroupV3()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_6

    :cond_6
    if-eqz p3, :cond_7

    .line 10
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getPostPage()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    const-string v4, "page_profile"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 12
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getScene()Ljava/lang/String;

    move-result-object p1

    const-string p2, "record"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    sget-object p1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->SPORT_DIARY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 14
    :cond_8
    sget-object p1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    .line 16
    new-instance v0, Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;

    .line 17
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 18
    sget-object p3, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->SPORT_DIARY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_9
    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_6

    .line 21
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->k1()Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, p1

    :goto_5
    invoke-virtual {p0, p3, p2, v2, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->w3(Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    .line 22
    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->a3(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;Ljava/lang/String;ZLandroid/content/Intent;ILjava/lang/Object;)V

    :goto_6
    return-void

    .line 23
    :cond_c
    :goto_7
    invoke-static {}, Lcom/gotokeep/keep/share/d0;->e()V

    const/4 v3, 0x1

    if-eqz p3, :cond_d

    .line 24
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getFromCompletionCourseComment()Z

    move-result v4

    if-ne v4, v3, :cond_d

    .line 25
    sget v4, Laq1/h;->K3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 26
    :cond_d
    sget v4, Laq1/h;->R2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const-string v5, "if (request?.fromComplet\u2026sh_succeed)\n            }"

    .line 27
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->u3(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 29
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 30
    :cond_e
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->j3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->s2()Lts1/f;

    move-result-object v5

    invoke-virtual {v5}, Lts1/f;->K()Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;

    move-result-object v5

    if-eqz p1, :cond_f

    .line 31
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_f
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    move-object v2, p1

    .line 32
    :goto_a
    invoke-virtual {p0, v5, p2, v2, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->w3(Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p2, v3, v7}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->Z2(Ljava/lang/String;ZLandroid/content/Intent;)V

    if-eqz v0, :cond_15

    .line 34
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;

    .line 36
    new-instance v0, Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    if-eqz p3, :cond_11

    .line 37
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getCompletionData()Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;->e()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_b

    :cond_11
    move-object v3, v1

    :goto_b
    if-eqz p3, :cond_12

    .line 38
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getCompletionData()Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;->b()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_c

    :cond_12
    move-object v4, v1

    :goto_c
    if-eqz p3, :cond_13

    .line 39
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getCompletionData()Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;->a()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_d

    :cond_13
    move-object v5, v1

    :goto_d
    if-eqz p3, :cond_14

    .line 40
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getCompletionData()Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    move-result-object p3

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;->d()Ljava/lang/String;

    move-result-object v1

    :cond_14
    move-object v6, v1

    const-string v7, "entry"

    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p2, v0}, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;-><init>(Lcom/gotokeep/keep/data/event/TrainingCompletionData;)V

    .line 43
    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_15
    return-void

    .line 44
    :cond_16
    :goto_e
    sget p1, Laq1/h;->R2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final c3(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getVideoSourceType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "longVideoCourseCombine"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Laq1/h;->q5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.su_follow_up_toast)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->COURSE_COMMENT_GUIDE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v1, v2, :cond_3

    sget p1, Laq1/h;->K3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.su_course_share_exp_tips)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->isExpGroupV3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getSourceCourseForumGroupType()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, 0x7a5abfc3

    if-eq p1, v1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "feed_course_forum_estimate_area"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    sget p1, Laq1/h;->I3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 7
    :cond_8
    :goto_3
    sget p1, Laq1/h;->L3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v0, "when (request?.sourceCou\u2026      }\n                }"

    .line 8
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_a

    .line 9
    invoke-static {p1}, Lct1/h;->N(Lcom/gotokeep/keep/domain/social/Request;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_a
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Laq1/h;->J3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.su\u2026_forum_post_succeed_tips)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 10
    :cond_b
    sget p1, Laq1/h;->R2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.publish_succeed)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p1
.end method

.method public final g3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->N:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->z0:I

    return v0
.end method

.method public final h3()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->K:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    return-object v0
.end method

.method public final i3()Lcom/gotokeep/keep/domain/social/Request;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->M:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/social/Request;

    return-object v0
.end method

.method public final initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->j3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->l3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->o3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->j3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v0

    invoke-static {v0}, Lxr1/a;->a(Lcom/gotokeep/keep/domain/social/FellowShip;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->k3()V

    :cond_0
    return-void
.end method

.method public final j3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->L:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    return-object v0
.end method

.method public final k3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->h3()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$g;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->y:Lys1/h;

    if-eqz v1, :cond_0

    new-instance v2, Lvs1/h;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->j3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->M1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lvs1/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v1, v2}, Lys1/h;->z1(Lvs1/h;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->s1()V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$h;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l3()V
    .locals 8

    .line 1
    new-instance v0, Lys1/e0;

    sget v1, Laq1/f;->w7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostTitleBarView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;

    invoke-direct {v0, v1}, Lys1/e0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->A:Lys1/e0;

    .line 2
    new-instance v0, Lys1/z;

    sget v1, Laq1/f;->X8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostShareEntryView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostShareEntryView;

    invoke-direct {v0, v1}, Lys1/z;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostShareEntryView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->C:Lys1/z;

    .line 3
    new-instance v0, Lys1/v;

    sget v1, Laq1/f;->T8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostRatingView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;

    invoke-direct {v0, v1}, Lys1/v;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->q:Lys1/v;

    .line 4
    new-instance v0, Lys1/o;

    sget v1, Laq1/f;->w8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;

    const-string v3, "viewInput"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Laq1/f;->G4:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    const-string v5, "scrollView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Laq1/f;->b:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.KeyboardActionPanel"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    invoke-direct {v0, v2, v4, v6}, Lys1/o;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->o:Lys1/o;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

    sget v2, Laq1/f;->N8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostPictureView"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    invoke-direct {v0, p0, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->s:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

    .line 9
    new-instance v0, Lys1/j0;

    sget v2, Laq1/f;->g9:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostVideoView"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;

    invoke-direct {v0, v2}, Lys1/j0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->p:Lys1/j0;

    .line 10
    new-instance v0, Lys1/k;

    sget v2, Laq1/f;->t8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostExtraView"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostExtraView;

    invoke-direct {v0, v2}, Lys1/k;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostExtraView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->x:Lys1/k;

    .line 11
    new-instance v0, Lys1/h;

    sget v2, Laq1/f;->h8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;

    const-string v4, "viewDayflowCheck"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lys1/h;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->y:Lys1/h;

    .line 12
    new-instance v0, Lys1/m;

    sget v2, Laq1/f;->s8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostHashtagView"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;

    invoke-direct {v0, v2}, Lys1/m;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->t:Lys1/m;

    .line 13
    new-instance v0, Lys1/q;

    sget v2, Laq1/f;->D8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostLocationView"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostLocationView;

    invoke-direct {v0, v2}, Lys1/q;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostLocationView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->z:Lys1/q;

    .line 14
    new-instance v0, Lys1/t;

    sget v2, Laq1/f;->Q8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostPrivacyView"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPrivacyView;

    invoke-direct {v0, v2}, Lys1/t;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPrivacyView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->u:Lys1/t;

    .line 15
    new-instance v0, Lys1/p0;

    sget v2, Laq1/f;->p8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.VideoFollowupPrivacyView"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/VideoFollowupPrivacyView;

    invoke-direct {v0, v2}, Lys1/p0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/VideoFollowupPrivacyView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->v:Lys1/p0;

    .line 16
    new-instance v0, Lys1/a;

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    invoke-direct {v0, v2}, Lys1/a;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->r:Lys1/a;

    .line 17
    new-instance v0, Lys1/j;

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lys1/j;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->w:Lys1/j;

    .line 18
    new-instance v0, Lys1/y;

    sget v1, Laq1/f;->E4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;

    const-string v2, "saveToLocalView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lys1/y;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->D:Lys1/y;

    .line 19
    new-instance v0, Lys1/c0;

    sget v1, Laq1/f;->e5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeMyEntryView;

    const-string v2, "synchronizeEntryView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lys1/c0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeMyEntryView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->E:Lys1/c0;

    .line 20
    new-instance v0, Lys1/l;

    .line 21
    sget v1, Laq1/f;->I0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostFellowshipConfirmView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;

    .line 22
    invoke-direct {v0, v1}, Lys1/l;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->F:Lys1/l;

    .line 23
    new-instance v0, Lys1/d0;

    .line 24
    sget v1, Laq1/f;->f5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostSynchronizeToFellowshipView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeToFellowshipView;

    .line 25
    invoke-direct {v0, v1}, Lys1/d0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeToFellowshipView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->G:Lys1/d0;

    .line 26
    new-instance v0, Lys1/h0;

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    sget v2, Laq1/f;->d9:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;

    const-string v3, "viewTitleInput"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lys1/h0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->B:Lys1/h0;

    .line 27
    new-instance v0, Lys1/g;

    .line 28
    sget v1, Laq1/f;->e8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationView;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.CourseForumClassificationView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->i3()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->getScene()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lys1/g;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->H:Lys1/g;

    .line 31
    new-instance v0, Lys1/s;

    sget v1, Laq1/f;->L3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostMetaBarView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostMetaBarView;

    invoke-direct {v0, v1}, Lys1/s;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostMetaBarView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->I:Lys1/s;

    .line 32
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter;

    .line 33
    sget v1, Laq1/f;->Z8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.EntryPostTrainingRecordView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;

    .line 34
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->j3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v2

    .line 35
    invoke-direct {v0, v1, p0, v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->J:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter;

    return-void
.end method

.method public final o3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->j3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->r2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$s;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$s;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->T1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$w;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$w;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->C2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$x;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$x;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$y;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$y;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->B2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$z;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$z;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->u2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$a0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$a0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->t2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$b0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$b0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->Q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$c0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$c0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->m2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$d0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$d0;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->I2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$i;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$i;-><init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->Y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$j;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->f2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$k;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->q2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$l;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$l;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->V1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$m;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$m;-><init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$n;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$n;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$o;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$o;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->X1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 32
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$p;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$p;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->y2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$q;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$q;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    .line 37
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->S1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$r;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$r;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    .line 41
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->z2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$t;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$t;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    .line 45
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->g2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$u;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$u;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->g3()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "entryPostParams"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    instance-of v4, v1, Lcom/gotokeep/keep/domain/social/Request;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    check-cast v3, Lcom/gotokeep/keep/domain/social/Request;

    if-eqz v3, :cond_4

    goto :goto_4

    .line 49
    :cond_4
    new-instance v3, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v3}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 50
    :goto_4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->H:Lys1/g;

    if-eqz v1, :cond_6

    .line 51
    new-instance v4, Lvs1/g;

    .line 52
    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/social/Request;->getCourseForumId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->g3()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v6, "courseForumList!!"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 54
    invoke-direct {v4, v3, v5}, Lvs1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    invoke-virtual {v1, v4}, Lys1/g;->q1(Lvs1/g;)V

    .line 56
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v1

    invoke-static {v1}, Lxr1/a;->a(Lcom/gotokeep/keep/domain/social/FellowShip;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->j3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->e0(Z)V

    .line 58
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->v2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$v;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment$v;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->j3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    const-string v1, "this"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->g3(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->h3()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->s1()V

    .line 4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->j3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->m3()V

    return-void
.end method

.method public final u3(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "keep://timeline/follow"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->j3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->s2()Lts1/f;

    move-result-object p1

    invoke-virtual {p1}, Lts1/f;->K()Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final v3(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V
    .locals 14

    .line 1
    iget-object p1, p1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;->a:Ljava/lang/String;

    const-class v0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "entry_fellowship_choose"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;->j3()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    .line 6
    new-instance v13, Lcom/gotokeep/keep/domain/social/FellowShip;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_5

    move-object v5, v3

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    if-nez v2, :cond_7

    move-object v6, v3

    goto :goto_6

    :cond_7
    move-object v6, v2

    :goto_6
    const/4 v7, 0x0

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x68

    const/4 v12, 0x0

    move-object v2, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    .line 11
    invoke-direct/range {v2 .. v12}, Lcom/gotokeep/keep/domain/social/FellowShip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILij3/h;)V

    .line 12
    invoke-virtual {v1, v13}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->F0(Lcom/gotokeep/keep/domain/social/FellowShip;)V

    :cond_9
    :goto_7
    return-void
.end method

.method public final w3(Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "keep://timeline/follow"

    move-object v1, p2

    .line 1
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->setHideNewCountTip(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getShareNotifyLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v12, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 5
    :goto_0
    sget v1, Laq1/h;->A0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "RR.getString(R.string.pb_entry_share_notify)"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->b()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->a()Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v8, v2

    goto :goto_2

    :cond_3
    move-object v8, v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v9, v2

    goto :goto_3

    :cond_4
    move-object v9, v1

    .line 11
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v10, v2

    goto :goto_4

    :cond_5
    move-object v10, v1

    :goto_4
    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 12
    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final z3(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->U1(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    :goto_0
    return-void
.end method
