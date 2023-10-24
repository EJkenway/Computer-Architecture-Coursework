.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;
.super Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;
.source "WalkmanFreeWalkingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment$a;
    }
.end annotation


# static fields
.field public static final K:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment$a;


# instance fields
.field public E:Landroid/widget/RelativeLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanFreeTrainingHeaderView;

.field public H:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

.field public I:Llc1/h;

.field public J:Llc1/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->K:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->L3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->M3()V

    return-void
.end method

.method public static final L3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->X2()Ljc1/c;

    move-result-object p0

    invoke-virtual {p0}, Ljc1/c;->L0()Lcc1/c;

    move-result-object p0

    invoke-virtual {p0}, Lcc1/c;->p()V

    return-void
.end method

.method public static final M3()V
    .locals 1

    .line 1
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object v0

    invoke-virtual {v0}, Lpc1/b;->c()Lqc1/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqc1/a;->o0()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A3(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->l3()Z

    move-result v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->T2()I

    move-result v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->V2()I

    move-result v6

    const-string v0, "casual"

    const-string v1, ""

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->L3(Ljava/lang/String;Ljava/lang/String;ZZFII)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->k3()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->X2()Ljc1/c;

    move-result-object p1

    invoke-virtual {p1}, Le31/b;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity;->h:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p1, "requireActivity()"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity$a;->d(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public B3(Z)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->S2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public C3(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->J:Llc1/h0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Llc1/h0;->a2(F)V

    :goto_0
    return-void
.end method

.method public Z2()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->E:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->K3:I

    return v0
.end method

.method public h3(Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public initView()V
    .locals 11

    .line 1
    sget v0, Lzs0/f;->Xp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rootView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->E:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lzs0/f;->Nk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ll_pause)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->F:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lzs0/f;->C7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.headerView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanFreeTrainingHeaderView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->G:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanFreeTrainingHeaderView;

    .line 4
    sget v0, Lzs0/f;->C2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.cardView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->H:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->F:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "pauseButton"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lfc1/h;

    invoke-direct {v2, p0}, Lfc1/h;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Llc1/h;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->G:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanFreeTrainingHeaderView;

    if-nez v2, :cond_1

    const-string v2, "headerView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-direct {v0, v2}, Llc1/h;-><init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanFreeTrainingHeaderView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->I:Llc1/h;

    .line 7
    new-instance v0, Llc1/h0;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->H:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    if-nez v2, :cond_2

    const-string v2, "cardView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1}, Llc1/h0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->J:Llc1/h0;

    .line 8
    new-instance v0, Lkc1/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lkc1/a;-><init>(IIIIIIILij3/h;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->o3(Lkc1/a;)V

    return-void
.end method

.method public o3(Lkc1/a;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->I:Llc1/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkc1/d;

    invoke-virtual {p1}, Lkc1/a;->j1()I

    move-result v2

    invoke-direct {v1, v2}, Lkc1/d;-><init>(I)V

    invoke-virtual {v0, v1}, Llc1/h;->H1(Lkc1/d;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->I:Llc1/h;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkc1/a;->l1()I

    move-result v1

    invoke-virtual {v0, v1}, Llc1/h;->I1(I)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanFreeWalkingFragment;->J:Llc1/h0;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Llc1/h0;->P1(Lkc1/a;)V

    :goto_2
    return-void
.end method

.method public u3(Z)V
    .locals 2

    const-string v0, "casual"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->N3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public v3()V
    .locals 0

    return-void
.end method

.method public w3(Z)V
    .locals 2

    const-string v0, "casual"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->M3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public z3()V
    .locals 3

    const-string v0, "casual"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->O3(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lfc1/i;->g:Lfc1/i;

    const-wide/16 v1, 0xfa0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
