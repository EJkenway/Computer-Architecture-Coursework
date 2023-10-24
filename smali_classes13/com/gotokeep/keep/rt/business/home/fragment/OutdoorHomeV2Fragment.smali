.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;
.super Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;
.source "OutdoorHomeV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static N:I

.field public static P:I


# instance fields
.field public A:Z

.field public B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "+",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;

.field public D:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

.field public E:Ls12/f;

.field public F:Ls12/e;

.field public G:Ls12/h;

.field public H:Ls12/g0;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

.field public final L:Lwi3/d;

.field public M:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$b;-><init>(Lij3/h;)V

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->N:I

    const/16 v0, 0x38

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->A:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->I:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$v;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$v;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    .line 5
    const-class v1, Lv12/d;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->L:Lwi3/d;

    return-void
.end method

.method public static final synthetic A3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->J:Z

    return-void
.end method

.method public static final synthetic B3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->I:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic C3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->K:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->P3(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->E3()V

    return-void
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->C:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;

    return-object p0
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Ls12/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->F:Ls12/e;

    return-object p0
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Ls12/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->E:Ls12/f;

    return-object p0
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Ls12/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G:Ls12/h;

    return-object p0
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->J:Z

    return p0
.end method

.method public static final synthetic i3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Ls12/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->H:Ls12/g0;

    return-object p0
.end method

.method public static final synthetic k3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->D:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

    return-object p0
.end method

.method public static final synthetic l3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Lv12/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->H3(Z)V

    return-void
.end method

.method public static final synthetic u3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->I3(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public static final synthetic v3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomePromotionResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->J3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomePromotionResponse;)V

    return-void
.end method

.method public static final synthetic w3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->K3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    return-void
.end method

.method public static final synthetic z3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->L3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method


# virtual methods
.method public C2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->A:Z

    return v0
.end method

.method public final D3(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;)V
    .locals 3

    .line 1
    sget v0, Ln02/f;->pt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->N:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->P:I

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$c;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public F1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->F1()Z

    move-result v0

    return v0
.end method

.method public final F3(Lym/o;)Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;
    .locals 4

    .line 1
    sget v0, Ln02/f;->pt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lq12/c;

    const/4 v2, 0x0

    const-string v3, "noticeItemView"

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ls12/x;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$e;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    invoke-direct {v2, v0, v1}, Ls12/x;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;Lhj3/a;)V

    .line 4
    check-cast p1, Lq12/c;

    invoke-virtual {v2, p1}, Ls12/x;->K1(Lq12/c;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lq12/s;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Ls12/a0;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ls12/a0;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;)V

    .line 7
    check-cast p1, Lq12/s;

    invoke-virtual {v2, p1}, Ls12/a0;->K1(Lq12/s;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p1, Lq12/g0;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->F:Ls12/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls12/e;->J1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ls12/c0;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ls12/c0;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;)V

    .line 11
    check-cast p1, Lq12/g0;

    invoke-virtual {v1, p1}, Ls12/c0;->K1(Lq12/g0;)V

    move-object v2, v1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 12
    new-instance p1, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$d;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    invoke-virtual {v2, p1}, Lzm/u;->H1(Ljava/lang/Runnable;)V

    .line 13
    :cond_3
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public G2()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTitleBarView;
    .locals 2

    .line 1
    sget v0, Ln02/f;->Ae:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTitleBarView;

    const-string v1, "myTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final G3()Lv12/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->L:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv12/d;

    return-object v0
.end method

.method public final H3(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->R3()V

    return-void
.end method

.method public final I3(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Ln02/f;->pt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    instance-of v1, p1, Lym/o;

    const-string v2, "viewNotice"

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lym/o;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->F3(Lym/o;)Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->D3(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->C:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->v1(Z)V

    :cond_2
    return-void
.end method

.method public final J3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomePromotionResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->F:Ls12/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ls12/e;->bind(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final K3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->C:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;

    if-eqz v0, :cond_0

    new-instance v1, Lq12/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2, v3}, Lq12/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;ILij3/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->u1(Lq12/b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->F:Ls12/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ls12/e;->bind(Ljava/lang/Object;)V

    .line 3
    :cond_1
    sget-object v0, Lu12/g;->k:Lu12/g;

    invoke-virtual {v0, p1}, Lu12/g;->r(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    return-void
.end method

.method public final L3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->C:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;

    if-eqz v0, :cond_0

    new-instance v1, Lq12/b;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->K:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    invoke-direct {v1, p1, v2}, Lq12/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->u1(Lq12/b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->F:Ls12/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ls12/e;->bind(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v0

    invoke-virtual {v0}, Lv12/d;->w1()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->V2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$f;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    :cond_0
    return-void
.end method

.method public N2(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->N2(ZZ)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->D2()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lv12/d;->a2(Lv12/d;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N3()V
    .locals 11

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    sget v2, Ln02/f;->es:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.home.mvp.view.HomeBackgroundView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeBackgroundView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->C:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;

    .line 2
    new-instance v0, Ls12/e;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 4
    sget v2, Ln02/f;->ls:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.home.mvp.view.HomeButtonsView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Ls12/e;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;Lv12/d;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->F:Ls12/e;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    .line 9
    sget v1, Ln02/f;->su:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.home.mvp.view.HomeStatsView"

    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 10
    new-instance v10, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$g;

    invoke-direct {v10, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$g;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    move-object v4, v0

    .line 11
    invoke-direct/range {v4 .. v10}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;ZLjava/lang/String;ZLhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->D:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ln02/f;->gu:I

    goto :goto_0

    :cond_0
    sget v0, Ln02/f;->ps:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;

    .line 13
    new-instance v1, Ls12/f;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.home.mvp.view.HomeCardsView"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Ls12/f;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->E:Ls12/f;

    .line 14
    new-instance v0, Ls12/h;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    sget v2, Ln02/f;->zs:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.home.mvp.view.HomeContentsView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$h;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$h;-><init>(Lv12/d;)V

    .line 16
    new-instance v4, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$i;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Ls12/h;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;Lhj3/a;Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G:Ls12/h;

    .line 18
    new-instance v0, Ls12/g0;

    sget v1, Ln02/f;->St:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.home.mvp.view.HomeRecommendView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$j;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    invoke-direct {v0, v1, v2}, Ls12/g0;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->H:Ls12/g0;

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "begin"

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->S2(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->Q2(Z)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2, p1, p2}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->Q3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->initViews()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->N3()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->O3()V

    .line 8
    sget-object p1, Lx30/q;->b:Lx30/q;

    invoke-virtual {p1, p0}, Lx30/q;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv12/d;->u1(Landroid/content/Context;)V

    return-void
.end method

.method public final O3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v1

    invoke-virtual {v1}, Lv12/d;->M1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$l;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v1

    invoke-virtual {v1}, Lv12/d;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$m;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v1

    invoke-virtual {v1}, Lv12/d;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$n;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v1

    invoke-virtual {v1}, Lv12/d;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$o;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$o;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v1

    invoke-virtual {v1}, Lv12/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$p;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v1

    invoke-virtual {v1}, Lv12/d;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$q;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$q;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    new-instance v3, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$u;

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$u;-><init>(Lhj3/l;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v1

    invoke-virtual {v1}, Lv12/d;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$r;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$r;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v1

    invoke-virtual {v1}, Lv12/d;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$s;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$s;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v1

    invoke-virtual {v1}, Lv12/d;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$t;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$t;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v1

    invoke-virtual {v1}, Lv12/d;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$k;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final P3(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "SUB_TAB"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->I:Ljava/lang/String;

    return-void
.end method

.method public final R3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->M:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->e0:I

    return v0
.end method

.method public final initViews()V
    .locals 7

    .line 1
    sget-object v0, Lu12/g;->k:Lu12/g;

    invoke-virtual {v0}, Lu12/g;->j()Z

    move-result v0

    const-string v1, "layoutContents"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget v0, Ln02/f;->ls:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    :cond_2
    sget v0, Ln02/f;->k9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_3
    sget v0, Ln02/f;->k9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 7
    invoke-virtual {v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 8
    sget v6, Ln02/d;->v:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 9
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v5, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->M3()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    :goto_1
    sget v0, Ln02/f;->gu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;

    const-string v1, "viewRunningCardsBanner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    sget v0, Ln02/f;->ps:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;

    const-string v1, "viewCards"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    sget v0, Ln02/f;->su:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    const-string v1, "viewStats"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x28

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v1

    :goto_3
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v0

    invoke-virtual {v0}, Lv12/d;->Y1()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    const/16 p2, 0x1e61

    const/4 v0, 0x0

    if-eq p1, p2, :cond_7

    const/16 p2, 0x5b25

    if-eq p1, p2, :cond_3

    const/16 p2, 0x5b26

    if-eq p1, p2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->F:Ls12/e;

    if-eqz p1, :cond_b

    new-instance p2, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorTargetResponse;

    if-eqz p3, :cond_1

    const-string v0, "challengeEntity"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-string v2, "targetCustomize"

    .line 4
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    :cond_2
    invoke-direct {p2, v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorTargetResponse;-><init>(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;Z)V

    invoke-virtual {p1, p2}, Ls12/e;->bind(Ljava/lang/Object;)V

    goto :goto_5

    .line 6
    :cond_3
    new-instance p1, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;-><init>(Landroid/content/Intent;)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->F:Ls12/e;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ls12/e;->J1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 9
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :cond_5
    :goto_1
    move-object v1, p2

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 11
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_OUTDOOR_RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_1

    .line 12
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetValue()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->isFromTargetCustomize()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/rt/business/training/activity/c;->v(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_8

    const-string p1, "recommendSelectedValue"

    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    instance-of p2, p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p1

    :goto_4
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v0, :cond_b

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->H:Ls12/g0;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Ls12/g0;->bind(Ljava/lang/Object;)V

    .line 19
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->F:Ls12/e;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Ls12/e;->bind(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->C:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->E:Ls12/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls12/f;->unbind()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->H:Ls12/g0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls12/g0;->H1()V

    .line 4
    :cond_2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->P3(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->D2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lv12/d;->a2(Lv12/d;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->O2(Z)V

    if-eqz p1, :cond_0

    const-string v0, "showEquipment"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->J:Z

    if-eqz p1, :cond_1

    const-string v0, "checkLoc"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->D:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;

    sget-object v1, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel$ModelAction;->h:Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel$ModelAction;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;-><init>(Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel$ModelAction;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->y1(Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->O2(Z)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->C:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, p0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->H:Ls12/g0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ls12/g0;->E1(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->D:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->z2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->O2(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->D2()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lv12/d;->a2(Lv12/d;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->C:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;

    if-eqz v0, :cond_1

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p0, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeBackgroundPresenter;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->D:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

    if-eqz v0, :cond_2

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p0, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->G3()Lv12/d;

    move-result-object v0

    invoke-virtual {v0}, Lv12/d;->w1()V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->F:Ls12/e;

    if-eqz v0, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ls12/e;->bind(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-static {p0, v2, v1, v2}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->x2(Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->F:Ls12/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls12/e;->a2(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V

    :cond_0
    return-void
.end method
