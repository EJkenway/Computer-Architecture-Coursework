.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;
.super Ljava/lang/Object;
.source "KelotonRouteRunningFragment.java"

# interfaces
.implements Lcb1/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;D)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 2
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-static {v4, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->i2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v4

    invoke-virtual {v4}, Lhb1/l0;->f()V

    .line 5
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->w2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    new-instance v5, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;

    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)V

    invoke-static {v4, v5}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->x2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;

    .line 7
    :cond_0
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->w2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;

    move-result-object v4

    iget-object v5, v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6, v6}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->showAtLocation(Landroid/view/View;III)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    sget-object v4, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v4}, Lxa1/f;->E()Lcb1/n;

    move-result-object v4

    invoke-virtual {v4}, Lcb1/n;->c()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v9

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v10, v2, v4

    if-gez v10, :cond_1

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const/high16 v11, 0x3f800000    # 1.0f

    double-to-long v12, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->c()J

    move-result-wide v14

    sget-object v16, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;

    .line 10
    invoke-static/range {v7 .. v16}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->j3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;ZFJJLcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;)V

    .line 11
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->z2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->z2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->z2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxa1/l;->D0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b(Ljb1/b;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-static {v0, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->i2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->k2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lob1/y0;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->m2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lob1/p;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->k2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lob1/y0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lob1/y0;->q1(Ljb1/b;)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->m2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lob1/p;

    move-result-object p2

    invoke-virtual {p1}, Ljb1/b;->e()Ljb1/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lob1/p;->q1(Ljb1/c;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->o2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->o2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->c()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->p2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->q2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;Z)Z

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->t2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lob1/h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->t2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;)Lob1/h;

    move-result-object p1

    new-instance p2, Lkz1/b;

    invoke-direct {p2}, Lkz1/b;-><init>()V

    invoke-virtual {p1, p2}, Lob1/h;->y1(Lkz1/b;)V

    :cond_3
    :goto_0
    return-void
.end method
