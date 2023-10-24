.class public final Le41/p0;
.super Ljava/lang/Object;
.source "KtHomeMemberCouponPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41/p0$a;
    }
.end annotation


# instance fields
.field public final a:La31/b;

.field public final b:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le41/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le41/p0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La31/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le41/p0;->a:La31/b;

    .line 2
    new-instance p2, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Le41/p0;->b:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    return-void
.end method

.method public static synthetic a(Le41/p0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Le41/p0;->h(Le41/p0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final h(Le41/p0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Le41/p0;->b:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->e()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Le41/p0;->b:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/p0$b;

    invoke-direct {v0, p0}, Le41/p0$b;-><init>(Le41/p0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_3
    if-nez v1, :cond_4

    return-void

    .line 3
    :cond_4
    iget-object v0, p0, Le41/p0;->b:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Le41/p0;->b:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Le41/p0;->b:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    invoke-static {v0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 6
    iget-object v0, p0, Le41/p0;->b:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    invoke-virtual {p0}, Le41/p0;->g()V

    :cond_5
    return-void
.end method

.method public final d(Lc41/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 1
    iget-object v1, v0, Le41/p0;->b:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->f()V

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind model amount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lc41/d;->i1()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " description "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lc41/d;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " expiredTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lc41/d;->j1()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " schema "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lc41/d;->getSchema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "KtHomeMemberCouponPresenter"

    invoke-static/range {v4 .. v9}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v2, v0, Le41/p0;->b:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lc41/d;->i1()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lc41/d;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lc41/d;->j1()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lc41/d;->getSchema()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v18}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->setData$default(Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;ILjava/lang/String;JLjava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    .line 5
    sget-object v3, Le41/p0$c;->g:Le41/p0$c;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->setOnCollapsed(Lhj3/a;)V

    .line 6
    sget-object v3, Le41/p0$d;->g:Le41/p0$d;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->setOnExpanded(Lhj3/a;)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->getState()Lkp/l;

    move-result-object v3

    new-instance v4, Le41/p0$e;

    invoke-direct {v4, v0, v1}, Le41/p0$e;-><init>(Le41/p0;Lc41/d;)V

    invoke-virtual {v3, v4}, Lkp/l;->x(Lhj3/a;)V

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->getState()Lkp/l;

    move-result-object v3

    new-instance v4, Le41/p0$f;

    invoke-direct {v4, v0, v1}, Le41/p0$f;-><init>(Le41/p0;Lc41/d;)V

    invoke-virtual {v3, v4}, Lkp/l;->w(Lhj3/a;)V

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;->getState()Lkp/l;

    move-result-object v1

    sget-object v2, Le41/p0$g;->g:Le41/p0$g;

    invoke-virtual {v1, v2}, Lkp/l;->v(Lhj3/a;)V

    return-void
.end method

.method public final e()Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/p0;->b:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    return-object v0
.end method

.method public final f()La31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/p0;->a:La31/b;

    return-object v0
.end method

.method public final g()V
    .locals 7

    const-string v0, "KtHomeMemberCouponPresenter"

    const-string v1, "init"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le41/p0;->b:Lcom/gotokeep/keep/compose/kt_ui/wrapper/RedPacketCoverView;

    invoke-static {v0}, Lok/x;->c(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KtHomeMemberCouponPresenter"

    const-string v2, "observing expandMemberDiscountPop"

    .line 3
    invoke-static/range {v1 .. v6}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Le41/p0;->f()La31/b;

    move-result-object v1

    invoke-virtual {v1}, La31/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Le41/o0;

    invoke-direct {v2, p0}, Le41/o0;-><init>(Le41/p0;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method
