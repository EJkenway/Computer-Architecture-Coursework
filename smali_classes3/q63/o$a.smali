.class public final Lq63/o$a;
.super Ljava/lang/Object;
.source "TrainLogAdjustHeartRatePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/o;->s1(Lp63/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

.field public final synthetic h:Lq63/o;

.field public final synthetic i:Lp63/m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;Lq63/o;Lp63/m;)V
    .locals 0

    iput-object p1, p0, Lq63/o$a;->g:Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    iput-object p2, p0, Lq63/o$a;->h:Lq63/o;

    iput-object p3, p0, Lq63/o$a;->i:Lp63/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 2
    iget-object v0, p0, Lq63/o$a;->h:Lq63/o;

    invoke-static {v0}, Lq63/o;->r1(Lq63/o;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAdjustHeartRateView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.activity.BaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->E3()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v0

    const-string v1, "(ActivityUtils.findActiv\u2026as BaseActivity).fragment"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lq63/o$a;->g:Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->z()Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;->a()I

    move-result v1

    .line 4
    iget-object v2, p0, Lq63/o$a;->i:Lp63/m;

    invoke-virtual {v2}, Lp63/m;->i1()Lqt2/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqt2/c;->L()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    iget-object v4, p0, Lq63/o$a;->i:Lp63/m;

    invoke-virtual {v4}, Lp63/m;->i1()Lqt2/c;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v4, Lqt2/c;->i:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/km/api/service/KmService;->launchWorkoutLevelAdjustActivity(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lq63/o$a;->h:Lq63/o;

    iget-object v0, p0, Lq63/o$a;->i:Lp63/m;

    invoke-static {p1, v0}, Lq63/o;->q1(Lq63/o;Lp63/m;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "training_complete_feedback_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
