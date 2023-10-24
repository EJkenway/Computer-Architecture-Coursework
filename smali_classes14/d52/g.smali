.class public final Ld52/g;
.super Lbm/a;
.source "OutdoorTargetPreparePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld52/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;",
        "Lc52/e;",
        ">;"
    }
.end annotation


# static fields
.field public static g:I


# instance fields
.field public a:I

.field public b:Ld52/g$b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc52/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public e:Lwl/b;

.field public f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld52/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld52/g$a;-><init>(Lij3/h;)V

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ld52/g;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ld52/g$b;

    invoke-direct {v0, p0}, Ld52/g$b;-><init>(Ld52/g;)V

    iput-object v0, p0, Ld52/g;->b:Ld52/g$b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld52/g;->c:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Ld52/g;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 5
    new-instance v0, Lwl/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lwl/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Ld52/g;->e:Lwl/b;

    return-void
.end method

.method public static final synthetic q1(Ld52/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ld52/g;->a:I

    return p0
.end method

.method public static final synthetic r1(Ld52/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52/g;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s1(Ld52/g;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52/g;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static final synthetic u1(Ld52/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld52/g;->z1()V

    return-void
.end method

.method public static final synthetic v1(Ld52/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld52/g;->I1(I)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    sget v2, Ln02/f;->q9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.layoutCustomWorkout"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld52/g;->y1()Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Ld52/g;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ln02/f;->di:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.layoutCustomWorkout.textCustomWorkoutTitle"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ld52/g;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Ld52/g;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v7, v6}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ln02/f;->ci:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v8, "view.layoutCustomWorkout.textCustomWorkoutTag"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Ld52/g;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    invoke-static {v9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v0, v9}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Ld52/g;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v6

    :goto_3
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v9, p0, Ld52/g;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v6

    :goto_4
    invoke-static {v9, v5, v7, v6}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lnl/a;

    .line 9
    iget-object v4, p0, Ld52/g;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v6

    :goto_5
    invoke-static {v4, v5, v7, v6}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v5

    sget v6, Ln02/c;->J0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    .line 10
    invoke-direct {v3, v4, v5, v6, v7}, Lnl/a;-><init>(IIIF)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ld52/g$c;

    invoke-direct {v1, p0}, Ld52/g$c;-><init>(Ld52/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    sget v2, Ln02/f;->Cu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    iget-object v2, p0, Ld52/g;->b:Ld52/g$b;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Ld52/g;->c:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc52/b;

    .line 5
    invoke-virtual {v3}, Lc52/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v6

    sget-object v7, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v6, v7, :cond_0

    .line 6
    sget v6, Ln02/i;->r2:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lc52/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->getName()Ljava/lang/String;

    move-result-object v6

    .line 8
    :goto_1
    new-instance v7, Lwl/a;

    .line 9
    new-instance v8, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 10
    invoke-virtual {v3}, Lc52/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 11
    invoke-direct {v8, v9, v6, v10}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12
    const-class v6, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareFragment;

    const/4 v9, 0x2

    new-array v9, v9, [Lwi3/f;

    .line 13
    invoke-virtual {v3}, Lc52/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v10

    const-string v11, "INTENT_KEY_TARGET_TYPE"

    invoke-static {v11, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v10

    aput-object v10, v9, v5

    .line 14
    invoke-virtual {v3}, Lc52/b;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "INTENT_KEY_TARGET_VALUE"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v9, v4

    .line 15
    invoke-static {v9}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v3

    .line 16
    invoke-direct {v7, v8, v6, v3}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Ld52/g;->e:Lwl/b;

    invoke-virtual {v2, v0}, Lul/b;->p(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    sget v2, Ln02/f;->Cu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v3, "view.viewTargetPreparePager"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ld52/g;->e:Lwl/b;

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    sget v6, Ln02/f;->Du:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v6, Lzo/c;

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    invoke-virtual {v7, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v6, v2}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    .line 21
    iget-object v0, p0, Ld52/g;->c:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lc52/b;

    .line 24
    invoke-virtual {v6}, Lc52/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v6

    sget-object v7, Ly62/r;->k:Ly62/r;

    iget-object v8, p0, Ld52/g;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v7, v8}, Ly62/r;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lwi3/f;

    move-result-object v7

    invoke-virtual {v7}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    .line 25
    :goto_4
    iput v2, p0, Ld52/g;->a:I

    if-ltz v2, :cond_5

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    sget v2, Ln02/f;->Cu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Ld52/g;->a:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    .line 27
    iget v0, p0, Ld52/g;->a:I

    invoke-virtual {p0, v0}, Ld52/g;->I1(I)V

    .line 28
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    sget v1, Ln02/f;->Cu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    iget-object v1, p0, Ld52/g;->b:Ld52/g$b;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final E1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    sget v2, Ln02/f;->Du:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v2, "view.viewTargetPrepareTab"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v3, "tabsContainer"

    .line 2
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-gtz v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ltz v3, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/TextView;

    if-nez v9, :cond_1

    move-object v8, v4

    :cond_1
    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    .line 4
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v7, v8

    :cond_2
    if-eq v6, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ld52/g;->y1()Z

    move-result v0

    const-string v6, "view.layoutCustomWorkout"

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    sget v8, Ln02/f;->q9:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :cond_5
    mul-int/lit8 v3, v3, 0x2

    .line 8
    invoke-virtual {p0}, Ld52/g;->y1()Z

    move-result v0

    add-int/2addr v3, v0

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    sget v8, Ld52/g;->g:I

    sub-int/2addr v0, v8

    sub-int/2addr v0, v7

    sub-int/2addr v0, v5

    .line 10
    div-int/2addr v0, v3

    .line 11
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    sget v5, Ln02/f;->Du:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabPaddingLeftRight(I)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    sget v1, Ln02/f;->q9:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_7

    .line 14
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1, p2}, Le52/b;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Ld52/g;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc52/b;

    .line 4
    invoke-virtual {v3}, Lc52/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    check-cast v1, Lc52/b;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1, p2}, Lc52/b;->f(I)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, Ld52/g;->I1(I)V

    .line 8
    :goto_2
    invoke-virtual {p0}, Ld52/g;->B1()V

    :cond_4
    return-void
.end method

.method public final I1(I)V
    .locals 2

    .line 1
    iput p1, p0, Ld52/g;->a:I

    .line 2
    iget-object v0, p0, Ld52/g;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc52/b;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lc52/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc52/b;->e()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ly62/r;->A(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc52/e;

    invoke-virtual {p0, p1}, Ld52/g;->x1(Lc52/e;)V

    return-void
.end method

.method public x1(Lc52/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc52/e;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iput-object v0, p0, Ld52/g;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    invoke-virtual {p1}, Lc52/e;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    move-result-object v0

    iput-object v0, p0, Ld52/g;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    .line 3
    iget-object v0, p0, Ld52/g;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld52/g;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Le52/b;->k(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld52/g;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lc52/e;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-virtual {p1}, Lc52/e;->c()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld52/g;->H1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V

    .line 6
    invoke-virtual {p0}, Ld52/g;->A1()V

    .line 7
    invoke-virtual {p0}, Ld52/g;->E1()V

    return-void
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld52/g;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld52/g;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld52/g;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld52/g;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld52/g;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "subtype"

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
