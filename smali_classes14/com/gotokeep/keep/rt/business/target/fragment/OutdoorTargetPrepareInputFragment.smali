.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorTargetPrepareInputFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public t:Ld52/c;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$i;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->p:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->q:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$h;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->r:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)Ld52/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->t:Ld52/c;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->p2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->w2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->z2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->initTitleBar()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->x2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->H0:I

    return v0
.end method

.method public final initTitleBar()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->t2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "this.leftIcon"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftTextView()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Ln02/c;->F:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Ln02/c;->I0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v1, Ln02/i;->Ya:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-static {v3}, Le52/b;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 7
    sget v1, Ln02/i;->t:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Ln02/i;->E1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final m2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final o2()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->p2()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lc52/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lwi3/f;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2}, Lc52/b;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    const-string v7, "TARGET_VALUE_KEY"

    invoke-static {v7, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2}, Lc52/b;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const-string v2, "TARGET_NAME_KEY"

    invoke-static {v2, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v3, v4

    .line 7
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->t:Ld52/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld52/c;->L1()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc52/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final q2()Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    return-object v0
.end method

.method public final t2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object v0
.end method

.method public final w2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "INTENT_KEY_TARGET_TYPE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.outdoor.OutdoorTargetType"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    :cond_0
    return-void
.end method

.method public final x2()V
    .locals 8

    .line 1
    new-instance v6, Landroid/widget/SimpleAdapter;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->o2()Ljava/util/List;

    move-result-object v2

    .line 4
    sget v3, Ln02/g;->K5:I

    const-string v0, "TARGET_VALUE_KEY"

    const-string v4, "TARGET_NAME_KEY"

    .line 5
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 6
    sget v0, Ln02/f;->dm:I

    const/4 v7, 0x0

    aput v0, v5, v7

    sget v0, Ln02/f;->cm:I

    const/4 v7, 0x1

    aput v0, v5, v7

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 8
    sget-object v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$d;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$d;

    invoke-virtual {v6, v0}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->q2()Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->q2()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->q2()Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final z2()V
    .locals 3

    .line 1
    new-instance v0, Ld52/c;

    sget v1, Ln02/f;->dc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.layoutTargetInput)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-direct {v0, v1, v2}, Ld52/c;-><init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->t:Ld52/c;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->m2()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
