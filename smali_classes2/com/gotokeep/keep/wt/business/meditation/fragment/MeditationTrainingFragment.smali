.class public Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "MeditationTrainingFragment.java"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Lqt2/b;

.field public F:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public G:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

.field public H:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lm33/d;

.field public K:Lb33/f;

.field public L:Lb33/i;

.field public M:La33/e;

.field public N:Log/d;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

.field public v:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/Button;

.field public z:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->meditationFinish()V

    return-void
.end method

.method private synthetic A3(D)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/fragment/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/fragment/p;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;D)V

    return-object v0
.end method

.method public static synthetic B3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->C3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic C3(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->C:Z

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    invoke-virtual {p1}, Lb33/i;->h2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->getProgress()D

    move-result-wide v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_1

    .line 5
    sget v3, Ldy2/g;->x0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    sget v3, Ldy2/g;->w0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Lcom/gotokeep/keep/wt/business/meditation/fragment/q;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/q;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V

    new-instance v5, Lcom/gotokeep/keep/wt/business/meditation/fragment/b;

    invoke-direct {v5, p0, v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/fragment/b;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;D)V

    sget v6, Ldy2/d;->W0:I

    sget v7, Ldy2/g;->C3:I

    sget v8, Ldy2/g;->D3:I

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, p1

    .line 7
    invoke-static/range {v0 .. v7}, Lfu2/s;->a(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZ)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/gotokeep/keep/wt/business/meditation/fragment/a;->g:Lcom/gotokeep/keep/wt/business/meditation/fragment/a;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->K:Lb33/f;

    invoke-virtual {p1}, Lb33/f;->h2()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->g3()Ljava/util/Map;

    move-result-object p1

    const-string v0, "meditation_exit_before_start"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_2
    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->E3()V

    return-void
.end method

.method private synthetic D3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->g3()Ljava/util/Map;

    move-result-object p1

    const-string v0, "meditation_start_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->clickPlayButton()V

    return-void
.end method

.method private synthetic E3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->I:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->I:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, "just_got"

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchAchievementActivity(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic F2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->B3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static F3(Landroid/content/Context;Landroid/os/Bundle;)Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;

    return-object p0
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->w3()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->o3(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->D3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->u3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;DLcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->z3(DLcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V

    return-void
.end method

.method public static synthetic P2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->setWorkoutData(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->l3()V

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->j3(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;D)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->A3(D)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->u:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    return-object p0
.end method

.method public static synthetic X2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)Lb33/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    return-object p0
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)La33/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->M:La33/e;

    return-object p0
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->clickPlayButton()V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;Lqt2/c;Lr63/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->h3(Lqt2/c;Lr63/e;)V

    return-void
.end method

.method private synthetic i3(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->h()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->handleFeedbackData(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j3(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->J:Lm33/d;

    invoke-virtual {v0, p1, p2}, Lm33/d;->t1(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 3
    sget p1, Ldy2/g;->lg:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k3(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->getExperienceAndAchievementData(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->checkFeedBackControl(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->c3()Ljava/util/Map;

    move-result-object p1

    const-string v1, "yogalog_upload_fail"

    invoke-static {v1, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->x:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->y:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic l3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->H:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    const-string v2, "page_training_complete"

    invoke-static {v0, v1, v2}, Lbz1/b;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic o3(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->H:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->I:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/gotokeep/keep/wt/business/meditation/fragment/f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/f;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->showAchievement()V

    :goto_0
    return-void
.end method

.method private synthetic u3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->w:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->x:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->y:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->J:Lm33/d;

    new-instance v0, Lqt2/c;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->E:Lqt2/b;

    invoke-direct {v0, v1}, Lqt2/c;-><init>(Lqt2/b;)V

    invoke-virtual {p1, v0}, Lm33/d;->u1(Lqt2/c;)V

    return-void
.end method

.method private synthetic v3(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    invoke-virtual {p1}, Lb33/i;->T1()V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->k3(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V

    return-void
.end method

.method private synthetic w3()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/fragment/o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/o;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V

    return-object v0
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->v3(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->i3(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;Ljava/util/List;)V

    return-void
.end method

.method private synthetic z3(DLcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 11

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    invoke-virtual {p3}, Lb33/i;->p2()V

    const-wide/high16 p3, 0x404e000000000000L    # 60.0

    cmpl-double v0, p1, p3

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->meditationFinish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->G:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->G:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->F:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->R()I

    move-result v2

    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->F:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->F:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->F:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->G:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 10
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->p()Z

    move-result v6

    iget-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    .line 11
    invoke-virtual {p3}, Lb33/i;->V1()J

    move-result-wide p3

    const-wide/16 v7, 0x3e8

    div-long/2addr p3, v7

    long-to-int v9, p3

    .line 12
    invoke-static {}, Lgv2/c;->i()Z

    move-result v10

    move-wide v7, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lfu2/x;->a0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDIZ)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final G3(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->F:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plan_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plan_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->R()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "course_play_type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "official"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    const-string p2, "page_meditaion_planlist"

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lyk/a;

    const-string p2, "page_training"

    invoke-direct {p1, p2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, Lyk/e;->j(Lyk/a;)V

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->initListener()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->initData()V

    return-void
.end method

.method public final animation(Landroid/widget/ImageView;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->z:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437a0000    # 250.0f

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->z:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 9
    fill-array-data v2, :array_0

    const-string v3, "translationX"

    .line 10
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1388

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v5, -0x1

    .line 13
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-array v6, v1, [F

    .line 14
    fill-array-data v6, :array_1

    const-string v7, "translationY"

    .line 15
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 18
    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public final c3()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "subtype"

    const-string v2, "meditation"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final checkFeedBackControl(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->B:Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/data/model/training/feed/FeedBackControlType;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lhw2/c;

    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/fragment/c;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/fragment/c;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V

    invoke-direct {v0, v1, v2}, Lhw2/c;-><init>(Ljava/util/List;Lhw2/c$b;)V

    .line 9
    invoke-virtual {v0}, Lhw2/c;->c()V

    return-void
.end method

.method public final clickPlayButton()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->A:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->F:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lqt2/b;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lqt2/b;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lht/e;)V

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->E:Lqt2/b;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    invoke-virtual {v0}, Lb33/i;->V1()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lqt2/b;->r(J)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->E:Lqt2/b;

    invoke-virtual {v1, v0}, Lqt2/b;->s(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    invoke-virtual {v0}, Lb33/i;->e2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->C:Z

    if-nez v0, :cond_2

    const-string v0, "meditation_start"

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->g3()Ljava/util/Map;

    move-result-object v0

    const-string v1, "meditation_pause_click"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->C:Z

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    invoke-virtual {v0}, Lb33/i;->T1()V

    return-void
.end method

.method public final g3()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->F:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workoutId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->F:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workoutName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getExperienceAndAchievementData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->N:Log/d;

    invoke-virtual {v0, p1}, Log/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->z1:I

    return v0
.end method

.method public final getProgress()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    invoke-virtual {v0}, Lb33/i;->X1()D

    move-result-wide v0

    return-wide v0
.end method

.method public final h3(Lqt2/c;Lr63/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->G:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>()V

    .line 5
    :cond_1
    sget-object v2, Lfu2/r;->d:Lfu2/r;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->G:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu2/r;->a(Ljava/lang/String;)Z

    move-result v3

    .line 7
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->v(Z)V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->G:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu2/r;->b(Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->r(I)V

    .line 11
    sget-object v2, Lfu2/j0;->f:Lfu2/j0;

    invoke-virtual {v2}, Lfu2/j0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->I(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lfu2/j0;->f()Lfu2/v;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "series_course"

    .line 13
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->s(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lfu2/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->J(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lfu2/v;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->K(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lfu2/v;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->n(Z)V

    .line 17
    :cond_2
    const-class v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 18
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->G:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->isTrainingAdDisplayed(Ljava/lang/String;)Z

    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->z(Z)V

    .line 20
    invoke-virtual {p1, v1}, Lqt2/c;->T0(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, p1, p2, v1, v2}, Lx63/a;->b(Landroid/content/Context;Lqt2/c;Lr63/d;Lwr/a;Z)V

    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v1, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 25
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "MeditationTrainingFragment"

    const-string v1, "meditationFinish then finishActivity"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance p1, Lcom/gotokeep/keep/wt/business/meditation/fragment/d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/d;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final handleFeedbackData(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->t:Landroid/widget/TextView;

    sget v1, Ldy2/g;->g0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->B:Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/fragment/h;

    invoke-direct {v1, p0, p2}, Lcom/gotokeep/keep/wt/business/meditation/fragment/h;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->d(Ljava/util/List;Lx23/a;)V

    return-void
.end method

.method public final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keyMeditationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->D:Ljava/lang/String;

    .line 3
    new-instance v0, Lb33/i;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->v:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/fragment/n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/n;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V

    invoke-direct {v0, v1, v2}, Lb33/i;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;Lb33/i$b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    .line 4
    new-instance v0, Lb33/f;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->u:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$a;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V

    invoke-direct {v0, v1, v2}, Lb33/f;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;Lb33/f$b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->K:Lb33/f;

    .line 5
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lm33/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lm33/d;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->J:Lm33/d;

    .line 6
    invoke-virtual {v0}, Lm33/d;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/fragment/l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/l;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->J:Lm33/d;

    invoke-virtual {v0}, Lm33/d;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/fragment/m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/m;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    new-instance v0, Log/d;

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/fragment/g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/g;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V

    invoke-direct {v0, v1}, Log/d;-><init>(Log/d$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->N:Log/d;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/d;->i(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    .line 10
    :cond_0
    sget v0, Ldy2/g;->v1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/fragment/i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/i;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->v:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->getPlayButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/fragment/j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/j;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->y:Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/fragment/k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/k;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->Qb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->s:Landroid/widget/ImageView;

    .line 2
    sget v0, Ldy2/e;->Dw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->t:Landroid/widget/TextView;

    .line 3
    sget v0, Ldy2/e;->v0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->u:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    .line 4
    sget v0, Ldy2/e;->Xw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->x:Landroid/widget/TextView;

    .line 5
    sget v0, Ldy2/e;->Ww:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->w:Landroid/widget/TextView;

    .line 6
    sget v0, Ldy2/e;->w0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->y:Landroid/widget/Button;

    .line 7
    sget v0, Ldy2/e;->Y4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->z:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    sget v0, Ldy2/e;->T0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->v:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    .line 9
    sget v0, Ldy2/e;->Cf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->B:Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;

    .line 10
    sget v0, Ldy2/e;->Sv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->A:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->z:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->animation(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final meditationFinish()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->C:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->g3()Ljava/util/Map;

    move-result-object v1

    const-string v2, "meditation_complete"

    invoke-static {v2, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MeditationTrainingFragment"

    const-string v4, "meditationFinish"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    invoke-virtual {v2}, Lb33/i;->Y1()V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->E:Lqt2/b;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqt2/b;->q(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "meditationFinish play time is: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    .line 9
    invoke-virtual {v4}, Lb33/i;->V1()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v3, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->E:Lqt2/b;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    invoke-virtual {v1}, Lb33/i;->V1()J

    move-result-wide v1

    div-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lqt2/b;->r(J)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "keyTrainingTrace"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->E:Lqt2/b;

    invoke-virtual {v2, v1}, Lqt2/b;->x(Ljava/lang/String;)V

    const-string v1, "keySuit"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/gotokeep/keep/training/data/BaseData$a;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->E:Lqt2/b;

    check-cast v0, Lcom/gotokeep/keep/training/data/BaseData$a;

    invoke-virtual {v1, v0}, Lqt2/b;->w(Lcom/gotokeep/keep/training/data/BaseData$a;)V

    .line 18
    :cond_0
    new-instance v0, Lr63/e;

    invoke-direct {v0}, Lr63/e;-><init>()V

    .line 19
    new-instance v1, Lqt2/c;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->E:Lqt2/b;

    invoke-direct {v1, v2}, Lqt2/c;-><init>(Lqt2/b;)V

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$2;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;Lqt2/c;Lr63/e;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->h3(Lqt2/c;Lr63/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->J:Lm33/d;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lm33/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lm33/d;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->J:Lm33/d;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->J:Lm33/d;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->D:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    invoke-static {v2}, Lx30/m;->f(Lht/e;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lm33/d;->s1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb33/i;->p2()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->showAchievement()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/wt/business/meditation/event/MeditationPauseEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->clickPlayButton()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/wt/business/meditation/event/MeditationResumeEvent;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->clickPlayButton()V

    return-void
.end method

.method public final setWorkoutData(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 4
    .param p1    # Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->F:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->G:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "keyWorkoutFinishCount"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->F:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->t0(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->F:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->G3(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->F:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->F:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->z:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v3, v1, [Ljm/a;

    invoke-virtual {v2, v0, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->z:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v2, Ldy2/b;->t0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->b()Lcom/gotokeep/keep/data/model/home/CollectionBrand;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->b()Lcom/gotokeep/keep/data/model/home/CollectionBrand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/CollectionBrand;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->A:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hasVirtualKey(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 21
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->F:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    invoke-virtual {v3}, Lb33/i;->o2()V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    invoke-virtual {v3}, Lb33/i;->Y1()V

    .line 26
    :goto_3
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->u:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x4

    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    new-instance v1, La33/b;

    invoke-direct {v1, p1}, La33/b;-><init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    .line 28
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->K:Lb33/f;

    invoke-virtual {v2, v1}, Lb33/f;->J1(La33/b;)V

    .line 29
    new-instance v1, La33/e;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->F:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-direct {v1, v0, p1, v2}, La33/e;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->M:La33/e;

    .line 30
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->L:Lb33/i;

    invoke-virtual {v0, v1}, Lb33/i;->S1(La33/e;)V

    .line 31
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->clickPlayButton()V

    .line 32
    sget-object v0, Leu2/a;->a:Leu2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Leu2/a;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final showAchievement()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/fragment/e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/e;-><init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
