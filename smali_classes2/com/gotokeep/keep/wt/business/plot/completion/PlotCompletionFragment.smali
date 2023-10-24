.class public final Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PlotCompletionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public B:Landroidx/constraintlayout/widget/Group;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

.field public F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G:Z

.field public H:Z

.field public I:Ljava/util/HashMap;

.field public final o:Lwi3/d;

.field public p:Lp33/c;

.field public q:Landroid/app/Activity;

.field public r:Lp33/a;

.field public s:Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;

.field public t:Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lp33/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->G:Z

    return p0
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->t:Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Lp33/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->r:Lp33/a;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->B:Landroidx/constraintlayout/widget/Group;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->q:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Lp33/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->p:Lp33/c;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->H:Z

    return p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->F2()V

    return-void
.end method


# virtual methods
.method public final C2(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 2
    sget v1, Ldy2/e;->gy:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "parent.findViewById<View>(R.id.topPictureWrapper)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 3
    sget v1, Ldy2/e;->X4:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->q:Landroid/app/Activity;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1, v3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget v3, Ldy2/b;->Y:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljm/a;

    const/4 v5, 0x0

    .line 6
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    invoke-virtual {v6, v7}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v4, v5

    .line 7
    invoke-virtual {v1, p1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    :cond_1
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    sget v1, Ldy2/e;->f5:I

    const/16 v3, 0x10

    .line 11
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->q:Landroid/app/Activity;

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x3

    .line 12
    invoke-virtual {p1, v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 13
    sget v1, Ldy2/e;->xv:I

    const/16 v4, 0x2f

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {p1, v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 14
    sget v1, Ldy2/e;->F1:I

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {p1, v1, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "parent.findViewById<Cons\u2026out>(R.id.contentWrapper)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final D2()Lp33/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp33/d;

    return-object v0
.end method

.method public F1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->p:Lp33/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->s:Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lp33/c;->g(Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->v:Ljava/lang/String;

    const-string v3, "noviceId"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->w:Ljava/lang/String;

    const-string v3, "noviceNodeId"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type"

    const-string v3, "training"

    .line 4
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "postPage"

    const-string v3, "page_novice|practice"

    .line 5
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "scene"

    const-string v3, "training_complete"

    .line 6
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "keep://postentry"

    .line 8
    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final J2(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget v2, Ldy2/e;->f5:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->z:Landroid/view/View;

    .line 3
    sget v1, Ldy2/e;->W3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->B:Landroidx/constraintlayout/widget/Group;

    .line 4
    sget v1, Ldy2/e;->xu:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->C:Landroid/widget/TextView;

    .line 5
    sget v1, Ldy2/e;->F1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->z:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_1

    move-object v1, v7

    :cond_1
    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 8
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v9, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v1, 0xb

    .line 10
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int v6, v1, v0

    move-object v1, v9

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 12
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    new-instance v0, Lp33/a;

    invoke-direct {v0}, Lp33/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->r:Lp33/a;

    .line 14
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 15
    :goto_1
    sget v2, Ldy2/e;->ym:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->D:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_3
    sget v0, Ldy2/e;->C1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->E:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v0

    :goto_2
    check-cast v7, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 20
    :cond_5
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->r:Lp33/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    :cond_6
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->G:Z

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->G2()V

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->I2()V

    .line 25
    :goto_3
    sget p1, Ldy2/e;->h3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->A:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-void
.end method

.method public final N2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->B:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->A:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$g;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;I)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->J2(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->p:Lp33/c;

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->v:Ljava/lang/String;

    const-string p2, ""

    if-nez p1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->w:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->y:Ljava/lang/String;

    .line 7
    iget-boolean v4, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->G:Z

    .line 8
    iget-boolean v5, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->H:Z

    .line 9
    invoke-virtual/range {v0 .. v5}, Lp33/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->p:Lp33/c;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->G:Z

    invoke-virtual {p1, p2}, Lp33/c;->e(Z)V

    :cond_3
    return-void
.end method

.method public final O2(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->A:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->r:Lp33/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lp33/a;->l(Ljava/util/List;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->C:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final P2(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->t:Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;

    .line 2
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->O2(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->E:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$h;

    invoke-direct {v1, v0, p0, p1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$h;-><init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;Lwi3/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->p:Lp33/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;

    invoke-virtual {v0, v1}, Lp33/c;->c(Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$i;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;Lwi3/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final Q2(Lwi3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;->getPicture()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->C2(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->s:Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;

    .line 4
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->g()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->O2(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->B:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldy2/a;->a:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v2, 0x258

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->p:Lp33/c;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lp33/c;->f(Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->G:Z

    if-eqz v0, :cond_0

    sget v0, Ldy2/f;->E1:I

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Ldy2/f;->F1:I

    :goto_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->q:Landroid/app/Activity;

    .line 3
    new-instance p1, Lp33/c;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->D2()Lp33/d;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lp33/c;-><init>(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;Lp33/d;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->p:Lp33/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "page"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "userPlotId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->v:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->w:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->x:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->u:Ljava/lang/String;

    const-string v1, "allCompletion"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->G:Z

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->x:Ljava/lang/String;

    const-string v1, "suit"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->G:Z

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->H:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->q:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->p:Lp33/c;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->r:Lp33/a;

    return-void
.end method
