.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "EntryDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$g;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final M:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$g;


# instance fields
.field public final A:Lwi3/d;

.field public final B:Lwi3/d;

.field public C:Ls92/f;

.field public D:Ls92/g;

.field public E:Ls92/h;

.field public F:I

.field public G:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;

.field public final H:Lwi3/d;

.field public final I:Lwi3/d;

.field public final J:Lwi3/d;

.field public final K:Lwi3/d;

.field public L:Ljava/util/HashMap;

.field public final s:Lwi3/d;

.field public t:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

.field public u:Lx92/a;

.field public v:Lx92/b;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$g;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->M:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lg92/d;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$f;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$f;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->s:Lwi3/d;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->w:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$u0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$u0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->z:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$h;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->A:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$r0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$r0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->B:Lwi3/d;

    .line 8
    sget-object v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$i;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$i;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->H:Lwi3/d;

    .line 9
    const-class v0, Lzh2/j;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->I:Lwi3/d;

    .line 13
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->J:Lwi3/d;

    .line 17
    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$t0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$t0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->K:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ls92/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->C:Ls92/f;

    if-nez p0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->b3()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ls92/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->D:Ls92/g;

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Lzh2/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->c3()Lzh2/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ls92/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->E:Ls92/h;

    if-nez p0, :cond_0

    const-string v0, "preloadPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->G:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;

    return-object p0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->h3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ls92/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->j3()Ls92/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->t:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    return-object p0
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->k3(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->u3(Z)V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->v3(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->F:I

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->G:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ls92/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->Z2()Ls92/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->F:I

    return p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Lg92/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->a3()Lg92/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INTENT_KEY_JUMP_REFER"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->w:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "INTENT_KEY_FEED_CARD_SCHEMA"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->x:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "INTENT_KEY_FROM_FELLOWSHIP_DETAIL"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->o3()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->l3()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;

    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$s0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$s0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-static {p1, p2, v0}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->D:Ls92/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls92/g;->I1(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final Z2()Ls92/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls92/d;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->L:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()Lg92/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/d;

    return-object v0
.end method

.method public final b3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c3()Lzh2/p;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/p;

    return-object v0
.end method

.method public final g3()Lzh2/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->I:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/j;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->E:I

    return v0
.end method

.method public final h3()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->K:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i3()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->J:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    return-object v0
.end method

.method public final j3()Ls92/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls92/j;

    return-object v0
.end method

.method public final k3(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "page_entry_detail"

    .line 1
    invoke-static {v1}, Lii2/c;->j(Ljava/lang/String;)V

    .line 2
    sget v2, Ls82/f;->Hc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "viewEntryContent"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lii2/c;->e(Ljava/lang/String;Landroid/view/View;)V

    .line 3
    iput-object v15, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->y:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->v:Lx92/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v15}, Lx92/b;->B1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->a3()Lg92/d;

    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v4

    const/4 v14, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v14

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "need_scroll_to_comment"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v14

    .line 10
    :goto_1
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    move-object/from16 v5, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Lg92/d;->W1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->a3()Lg92/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v15, v2}, Le92/f;->m(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lg92/d;->M1(IZ)V

    .line 13
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->u:Lx92/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v15}, Lx92/a;->F1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->j3()Ls92/j;

    move-result-object v9

    new-instance v10, Lr92/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lr92/i;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v9, v10}, Ls92/j;->v1(Lr92/i;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->Z2()Ls92/d;

    move-result-object v1

    new-instance v2, Lr92/c;

    const/4 v13, 0x2

    invoke-direct {v2, v15, v14, v13, v14}, Lr92/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v1, v2}, Ls92/d;->B1(Lr92/c;)V

    .line 16
    iget-object v2, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->C:Ls92/f;

    if-nez v2, :cond_4

    const-string v1, "contentPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    new-instance v12, Lr92/e;

    move-object v1, v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    move-object v0, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v17}, Lr92/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Lb92/s;Ljava/lang/Integer;Lr92/e$b;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lr92/e$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILij3/h;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ls92/f;->V1(Lr92/e;)V

    move-object/from16 v0, p0

    .line 17
    iget-object v10, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->D:Ls92/g;

    if-eqz v10, :cond_5

    new-instance v11, Lr92/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lr92/f;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v10, v11}, Ls92/g;->u1(Lr92/f;)V

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->E:Ls92/h;

    if-nez v1, :cond_6

    const-string v2, "preloadPresenter"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lr92/g;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lr92/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v1, v2}, Ls92/h;->r1(Lr92/g;)V

    .line 19
    iget v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->F:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "INTENT_KEY_ENTRY_ID"

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 23
    sget-object v3, Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity;->i:Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;

    const-string v1, "it"

    .line 24
    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entityId"

    .line 25
    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 27
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x58

    const/4 v12, 0x0

    .line 28
    invoke-static/range {v3 .. v12}, Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;->d(Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final l3()V
    .locals 12

    .line 1
    new-instance v9, Ls92/f;

    .line 2
    sget v10, Ls82/f;->Hc:I

    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type com.gotokeep.keep.su.social.entry.mvp.entry.view.EntryDetailContentView"

    invoke-static {v0, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$j;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    .line 4
    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$k;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$k;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    .line 5
    new-instance v5, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$l;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$l;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->w:Ljava/lang/String;

    iget-object v7, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->x:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->a3()Lg92/d;

    move-result-object v8

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Ls92/f;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;ZLoo/h;Loo/g;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;Ljava/lang/String;Ljava/lang/String;Lg92/d;)V

    iput-object v9, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->C:Ls92/f;

    .line 9
    new-instance v0, Ls92/g;

    new-instance v1, Lte2/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Ls82/f;->Oc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const-string v3, "viewInputPanelStub"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lte2/t;-><init>(Landroid/view/ViewStub;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Ls92/g;-><init>(Lte2/t;Ljava/lang/String;ILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->D:Ls92/g;

    .line 10
    new-instance v0, Ls92/h;

    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    invoke-direct {v0, v1}, Ls92/h;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;)V

    .line 11
    new-instance v1, Lr92/g;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v4, v2, v3, v2}, Lr92/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v0, v1}, Ls92/h;->r1(Lr92/g;)V

    .line 12
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->E:Ls92/h;

    return-void
.end method

.method public o2()V
    .locals 2

    const-string v0, "page_entry_detail"

    const-string v1, "community/v1/entries/{entryId}"

    .line 1
    invoke-static {v0, v1}, Lii2/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->t:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljn/f;->l1()V

    :cond_0
    return-void
.end method

.method public final o3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v3, "INTENT_KEY_COMMENT_TYPE"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    iput v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->F:I

    .line 5
    :cond_0
    sget-object v1, Lx92/b;->k:Lx92/b$a;

    invoke-virtual {v1, v0}, Lx92/b$a;->b(Landroidx/fragment/app/FragmentActivity;)Lx92/b;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx92/b;->t1(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1}, Lx92/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$w;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$w;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v1}, Lx92/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$z;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$z;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v1}, Lx92/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$a0;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$a0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 11
    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->v:Lx92/b;

    .line 12
    sget-object v1, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->z:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$a;->b(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$b0;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$b0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$c0;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$c0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$d0;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$d0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$e0;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$e0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->t:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    .line 19
    sget-object v1, Lx92/a;->s:Lx92/a$a;

    invoke-virtual {v1, v0}, Lx92/a$a;->b(Landroidx/fragment/app/FragmentActivity;)Lx92/a;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lx92/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$f0;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$f0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {v1}, Lx92/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$g0;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$g0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    invoke-virtual {v1}, Lx92/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$m;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$m;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {v1}, Lx92/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$n;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$n;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    invoke-virtual {v1}, Lx92/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$o;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$o;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    invoke-virtual {v1}, Lx92/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$p;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$p;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    invoke-virtual {v1}, Lx92/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$q;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$q;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    invoke-virtual {v1}, Lx92/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$r;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$r;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    invoke-virtual {v1}, Lx92/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$s;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$s;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    invoke-virtual {v1}, Lx92/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$t;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$t;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    invoke-virtual {v1}, Lx92/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$u;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$u;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    invoke-virtual {v1}, Lx92/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$v;

    invoke-direct {v4, v1, p0, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$v;-><init>(Lx92/a;Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    invoke-virtual {v1}, Lx92/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$x;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$x;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->u:Lx92/a;

    .line 34
    sget-object v1, Lg92/q;->b:Lg92/q$a;

    invoke-virtual {v1, v0}, Lg92/q$a;->b(Landroidx/fragment/app/FragmentActivity;)Lg92/q;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lg92/q;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$y;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$y;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->g3()Lzh2/j;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/j;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$o0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$o0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->i3()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$p0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$p0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->a3()Lg92/d;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lg92/d;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$h0;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$h0;-><init>(Lg92/d;Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    invoke-virtual {v0}, Lg92/d;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$i0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$i0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    invoke-virtual {v0}, Lg92/d;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$j0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$j0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-virtual {v0}, Lg92/d;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$k0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$k0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    invoke-virtual {v0}, Lg92/d;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$l0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$l0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    invoke-virtual {v0}, Lg92/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$m0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$m0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    invoke-virtual {v0}, Lg92/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$n0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$n0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getEntityCollectLiveData()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$q0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$q0;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
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
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->u:Lx92/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lx92/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->C:Ls92/f;

    if-nez p1, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ls92/f;->y2()V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->w:Ljava/lang/String;

    const-string v1, "page_profile"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->w:Ljava/lang/String;

    const-string v1, "page_following_timeline"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->b3()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v2, Lff2/a;->a:Lff2/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "page_entry_detail"

    invoke-static/range {v2 .. v8}, Lff2/a;->h(Lff2/a;Ljava/lang/String;Ljava/lang/String;ZLhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->b3()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    sget-object v2, Lff2/b;->b:Lff2/b;

    const/4 v3, 0x0

    const-string v4, "page_entry_detail"

    invoke-virtual {v2, v1, v4, v3}, Lff2/b;->B(Ljava/lang/String;Ljava/lang/String;Lff2/b$d;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->C:Ls92/f;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    const-string v1, "contentPresenter"

    .line 9
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ls92/f;->unbind()V

    .line 10
    :cond_3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->E:Ls92/h;

    if-nez v0, :cond_0

    const-string v1, "preloadPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lr92/g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lr92/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v0, v1}, Ls92/h;->r1(Lr92/g;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lji2/d;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final u3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->G:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->d(Z)V

    :cond_0
    return-void
.end method

.method public final v3(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fellowship_action"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;->a:Ljava/lang/String;

    .line 6
    const-class v1, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->y:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_0

    const-string v1, "eventBusEntity"

    .line 10
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->w3(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->k3(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_0
    return-void
.end method

.method public final w3(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->t(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->r(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->d()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->u(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->e()I

    move-result p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->v(I)V

    :cond_9
    return-void
.end method
