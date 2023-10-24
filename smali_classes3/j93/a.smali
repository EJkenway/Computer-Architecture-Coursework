.class public final Lj93/a;
.super Ljava/lang/Object;
.source "WtServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/wt/api/service/WtService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x2932e00

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public activeTraining(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lx63/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lx63/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public activeTrainingDoSelf(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lx63/f;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lce3/f;->a:Lce3/f;

    invoke-virtual {v0}, Lce3/f;->c()Lud3/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v2, Lcom/keep/trainingengine/host/TrainingEngineActivity;

    invoke-static {p1, v2, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lx63/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-class v2, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;

    invoke-static {p1, v2, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lx63/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    const-class v2, Lcom/gotokeep/keep/wt/business/action/activity/ActionTrainingActivity;

    invoke-static {p1, v2, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 4
    :cond_1
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "training_duration"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 v1, v1, 0x3c

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "workout_duration"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "workout_id"

    .line 7
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getStartTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj93/a;->a(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "expired"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "training_draft"

    .line 9
    invoke-static {p1, v3}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public checkAndShowTrainingQuitDialog(Landroid/content/Context;Lqt2/c;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lx63/d;->b(Landroid/content/Context;Lqt2/c;Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;ZZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public checkTrainingEngineDraft()Z
    .locals 3

    .line 1
    sget-object v0, Lce3/e;->a:Lce3/e;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KApplication.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lce3/e;->c(Landroid/content/Context;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lj93/a;->b(Lcom/keep/trainingengine/data/TrainingData;)V

    .line 3
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getStartTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lj93/a;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lce3/e;->a()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public clearDirectTrainingData()V
    .locals 1

    .line 1
    sget-object v0, Ll93/b;->e:Ll93/b;

    invoke-virtual {v0}, Ll93/b;->d()V

    return-void
.end method

.method public clearTrainingEngineDraft()V
    .locals 1

    .line 1
    sget-object v0, Lce3/e;->a:Lce3/e;

    invoke-virtual {v0}, Lce3/e;->a()V

    return-void
.end method

.method public closeSecondaryCommentView()V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.course.detail.activity.CourseDetailActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;->P3()V

    :cond_0
    return-void
.end method

.method public courseOnlyAuthenticated(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, La13/k;->x(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createTrainingPrepareProxy()Lrt2/d;
    .locals 1

    .line 1
    new-instance v0, La13/r;

    invoke-direct {v0}, La13/r;-><init>()V

    return-object v0
.end method

.method public gameSaveClick(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ls83/b;->e:Ls83/b;

    invoke-virtual {v0, p1}, Ls83/b;->t(Landroid/net/Uri;)V

    return-void
.end method

.method public getCourseDetailClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    return-object v0
.end method

.method public getCourseDiscoverFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;

    return-object v0
.end method

.method public getExerciseHomeFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    return-object v0
.end method

.method public getExerciseLibraryActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseLibraryActivity;

    return-object v0
.end method

.method public getFreeCampaign(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lfu2/r;->d:Lfu2/r;

    invoke-virtual {v0, p1}, Lfu2/r;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getFreeCampaignCount(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lfu2/r;->d:Lfu2/r;

    invoke-virtual {v0, p1}, Lfu2/r;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getSendTrainLogViewModel(Landroid/view/View;)Lm93/a;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 2
    const-class p1, Lv63/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider((Activ\u2026del::class.java\n        )"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm93/a;

    return-object p1
.end method

.method public getStayTimeTrackParams(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;->x2()Ljava/util/Map;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getTrainPushSettingFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;

    return-object v0
.end method

.method public getTrainingActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;

    return-object v0
.end method

.method public getTrainingPreparePresenter(Landroid/view/ViewGroup;Lhj3/u;)Lk93/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhj3/u<",
            "-",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/data/model/course/CourseTransData;",
            "Lwi3/s;",
            ">;)",
            "Lk93/a;"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->C:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$b;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$b;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;Lhj3/u;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public goToWtDebugActivity(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    const-class v0, Lcom/gotokeep/keep/wt/debug/WtDebugActivity;

    sget-boolean v1, Lcom/gotokeep/keep/wt/debug/WtDebugActivity;->i:Z

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    :cond_0
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public initSkeletonModel(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln93/o;->e:Ln93/o;

    invoke-virtual {v0, p1}, Ln93/o;->p(Lhj3/l;)V

    return-void
.end method

.method public instanceofCourseDetail(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    return p1
.end method

.method public intoTrainPage(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Leu2/a;->a:Leu2/a;

    invoke-virtual {v0, p1}, Leu2/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public launchAddCollectionCourseActivity(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "contentType"

    move-object v5, p4

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity;->h:Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity$a;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity$a;->b(Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity$a;Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public launchAvatarWallCompletedActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->S3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public launchCourseAlbumSort(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionSortActivity;->h:Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionSortActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionSortActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public launchCourseDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;->n:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public launchExercisePreview(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V
    .locals 2

    const-string p2, "workout"

    invoke-static {p6, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyFrom"

    invoke-static {p7, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->u:Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;-><init>()V

    .line 2
    invoke-static {p6}, La43/c;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->A(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->L(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->y(I)V

    .line 5
    invoke-virtual {v0, p7}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->I(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p5}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->G(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p6}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->M(Ljava/lang/String;)V

    .line 8
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;->b(Landroid/app/Activity;Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;)V

    return-void
.end method

.method public launchExercisePreview(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "keyFrom"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->u:Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;->d(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public launchLocalLogActivity(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p2, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getTrainingSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/traininglog/activity/SendActionTrainLogActivity;->h:Lcom/gotokeep/keep/wt/business/training/traininglog/activity/SendActionTrainLogActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/traininglog/activity/SendActionTrainLogActivity$a;->b(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v1, v0, v1}, Lx63/a;->g(Landroid/content/Context;Ljava/lang/Object;Lwr/a;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public launchMiracastSettingsActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/setting/activity/MiracastSettingsActivity;->h:Lcom/gotokeep/keep/wt/business/setting/activity/MiracastSettingsActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/setting/activity/MiracastSettingsActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public launchRecommendTrainActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/business/training/course/activity/RecommendTrainActivity;->L3(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public launchSendTrainLogActivity(Landroid/content/Context;Lqt2/c;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p1, p2, v0, v1, v0}, Lx63/a;->e(Landroid/content/Context;Lqt2/c;Lwr/a;ILjava/lang/Object;)V

    return-void
.end method

.method public launchStationTrainLogActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainLogId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/traininglog/activity/StationTrainLogActivity;->i:Lcom/gotokeep/keep/wt/business/training/traininglog/activity/StationTrainLogActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/traininglog/activity/StationTrainLogActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public launchTrainPushSettingsActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/setting/activity/TrainingPushSettingActivity;->h:Lcom/gotokeep/keep/wt/business/setting/activity/TrainingPushSettingActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/setting/activity/TrainingPushSettingActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public launchTrainSettingsActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/setting/activity/TrainSettingsActivity;->h:Lcom/gotokeep/keep/wt/business/setting/activity/TrainSettingsActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/setting/activity/TrainSettingsActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public launchTrainVideoCacheActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/setting/activity/TrainVideoCacheActivity;->i:Lcom/gotokeep/keep/wt/business/setting/activity/TrainVideoCacheActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/setting/activity/TrainVideoCacheActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public logTrainStartClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V
    .locals 13

    .line 1
    invoke-static/range {p1 .. p14}, La13/i;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    const-string v0, "start"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p11

    .line 2
    invoke-static/range {v0 .. v12}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public openSecondaryCommentView(Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;)V
    .locals 2

    const-string v0, "secondaryComment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.course.detail.activity.CourseDetailActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;->R3(Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;)V

    :cond_0
    return-void
.end method

.method public openTrainActivity(Li73/a;ILandroid/app/Activity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 1

    const-string v0, "planJumpParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyWorkout"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrz2/j;

    invoke-direct {v0, p1, p2}, Lrz2/j;-><init>(Li73/a;I)V

    invoke-virtual {v0, p3, p4, p5, p6}, Lrz2/j;->g(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void
.end method

.method public preLoadDirectTrainingData(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll93/b;->e:Ll93/b;

    invoke-virtual {v0, p1}, Ll93/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public processControlCenterService(Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lp23/b;

    sget v1, Ldy2/g;->se:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.wt_service_control_title)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lp23/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    .line 5
    new-instance v5, Lp23/a;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v2, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 7
    :goto_1
    invoke-direct {v5, v3, v7}, Lp23/a;-><init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;Z)V

    .line 8
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_3
    return-object p2

    .line 9
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public registerBadgePresenters(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;

    .line 2
    sget-object v1, Lj93/a$a;->a:Lj93/a$a;

    .line 3
    sget-object v2, Lj93/a$b;->a:Lj93/a$b;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerControlCenterMvp(Lsl/t;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lp23/b;

    .line 2
    sget-object v1, Lj93/a$c;->a:Lj93/a$c;

    .line 3
    sget-object v2, Lj93/a$d;->a:Lj93/a$d;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lp23/a;

    .line 6
    sget-object v1, Lj93/a$e;->a:Lj93/a$e;

    .line 7
    sget-object v2, Lj93/a$f;->a:Lj93/a$f;

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerCourseWorkoutPresenter(Lsl/a;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lhj3/l<",
            "-",
            "Lj73/c;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lj73/c;

    .line 2
    sget-object v1, Lj93/a$g;->a:Lj93/a$g;

    .line 3
    new-instance v2, Lj93/a$h;

    invoke-direct {v2, p2}, Lj93/a$h;-><init>(Lhj3/l;)V

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerDoubtfulLogTipsPresenters(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;

    .line 2
    sget-object v1, Lj93/a$i;->a:Lj93/a$i;

    .line 3
    sget-object v2, Lj93/a$j;->a:Lj93/a$j;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerJoinedWorkoutPresenter(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;

    .line 2
    sget-object v1, Lj93/a$k;->a:Lj93/a$k;

    .line 3
    sget-object v2, Lj93/a$l;->a:Lj93/a$l;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerRankMVP(Lsl/a;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lhj3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    .line 2
    sget-object v1, Lj93/a$m;->a:Lj93/a$m;

    .line 3
    new-instance v2, Lj93/a$n;

    invoke-direct {v2, p2}, Lj93/a$n;-><init>(Lhj3/l;)V

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    :cond_0
    return-void
.end method

.method public registerRecommendCourseHeaderPresenter(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lj63/a;

    .line 2
    sget-object v1, Lj93/a$o;->a:Lj93/a$o;

    .line 3
    sget-object v2, Lj93/a$p;->a:Lj93/a$p;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerTimelineGridPresenter(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    .line 2
    sget-object v1, Lj93/a$q;->a:Lj93/a$q;

    .line 3
    sget-object v2, Lj93/a$r;->a:Lj93/a$r;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerTrainingSummaryPresentersForKit(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/TrainLogAchievementModel;

    .line 2
    sget-object v1, Lj93/a$s;->a:Lj93/a$s;

    .line 3
    sget-object v2, Lj93/a$t;->a:Lj93/a$t;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;

    .line 6
    sget-object v1, Lj93/a$u;->a:Lj93/a$u;

    .line 7
    sget-object v2, Lj93/a$v;->a:Lj93/a$v;

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public showAddToAlbumsBottomSheet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainingTrace"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallBack"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, La13/k;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public showCreateCourseScheduleDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lj93/a$w;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lj93/a$w;-><init>(Landroid/content/Context;Ljava/lang/String;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public showCreateNewCourseAlbumsDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallBack"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lzy2/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public trackCourseAlbumManageCardClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lo13/d;->a:Lo13/d;

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v12}, Lo13/d;->c(Lo13/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public trackCourseAlbumManageEntryShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lo13/d;->a:Lo13/d;

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v12}, Lo13/d;->e(Lo13/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public trackPreviewCompleteClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, La13/i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tryStartTrainingEngineByDraft()V
    .locals 9

    .line 1
    sget-object v0, Lce3/e;->a:Lce3/e;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KApplication.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lce3/e;->c(Landroid/content/Context;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->x0()Lit/f2;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lit/f2;->V(Z)V

    .line 3
    sget-object v1, Leu2/a;->a:Leu2/a;

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Leu2/a;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v3}, Lce3/e;->b(Z)V

    .line 5
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ArgumentModel"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-class v4, Lrz2/j$a;

    .line 9
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz2/j$a;

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "HeartRateGuideConfig"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-class v4, Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;

    .line 14
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    sget-object v3, Lce3/d;->a:Lce3/d;

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v6, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    .line 19
    sget-object v7, Lcom/gotokeep/keep/common/utils/c1;->o:Ljava/lang/String;

    .line 20
    new-instance v8, Lrz2/b;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lrz2/b;-><init>(Landroid/content/Context;Lrz2/n;)V

    .line 21
    invoke-virtual/range {v3 .. v8}, Lce3/d;->b(Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;Ljava/lang/String;Ljava/lang/String;Lud3/i;)V

    :cond_2
    return-void
.end method
