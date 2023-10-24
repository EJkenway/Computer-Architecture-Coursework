.class public Lb33/f;
.super Lbm/a;
.source "MeditationDownloadButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb33/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;",
        "La33/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public b:Lcom/gotokeep/keep/domain/download/task/k;

.field public c:Lb33/f$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;Lb33/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lb33/f;->c:Lb33/f$b;

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/s;->q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static synthetic A1(Lb33/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb33/f;->Z1()V

    return-void
.end method

.method public static synthetic B1(Lb33/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb33/f;->S1()Z

    move-result p0

    return p0
.end method

.method public static synthetic E1(Lb33/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb33/f;->Q1()V

    return-void
.end method

.method public static synthetic H1(Lb33/f;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb33/f;->O1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public static synthetic I1(Lb33/f;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb33/f;->k2(II)V

    return-void
.end method

.method private synthetic V1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb33/f;->P1()Ljava/util/Map;

    move-result-object p1

    const-string v0, "meditation_start_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lb33/f;->L1()V

    return-void
.end method

.method private synthetic X1(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb33/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb33/f;->g2()V

    :cond_0
    return-void
.end method

.method public static synthetic q1(Lb33/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lb33/f;->V1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lb33/f;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb33/f;->X1(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic s1(Lb33/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb33/f;->T1()Z

    move-result p0

    return p0
.end method

.method public static synthetic u1(Lb33/f;)Lcom/gotokeep/keep/domain/download/task/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    return-object p0
.end method

.method public static synthetic v1(Lb33/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb33/f;->a2()V

    return-void
.end method

.method public static synthetic x1(Lb33/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb33/f;->Y1()V

    return-void
.end method

.method public static synthetic y1(Lb33/f;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic z1(Lb33/f;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/f;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object p0
.end method


# virtual methods
.method public J1(La33/b;)V
    .locals 1
    .param p1    # La33/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, La33/b;->i1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p1, p0, Lb33/f;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    new-instance v0, Lb33/c;

    invoke-direct {v0, p0}, Lb33/c;-><init>(Lb33/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb33/f;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    iput-object v0, p0, Lb33/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    .line 4
    invoke-virtual {p0}, Lb33/f;->b2()V

    return-void
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb33/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb33/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb33/f;->a2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb33/f;->Y1()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/c1;->w()V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/s;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lb33/f;->M1()V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Ldy2/g;->l1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 9
    const-class v0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The path was not found.\nImagePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n VideoPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrainCollectionActivity"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb33/f;->K1()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb33/f;->e2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb33/f;->g2()V

    :goto_0
    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb33/f;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb33/f;->Q1()V

    .line 3
    iget-object v0, p0, Lb33/f;->c:Lb33/f$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lb33/f$b;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    :cond_1
    return-void
.end method

.method public final P1()Ljava/util/Map;
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
    iget-object v1, p0, Lb33/f;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workoutId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lb33/f;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workoutName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->getProgressBarDownloadMeditation()Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->getLayoutDownloadProgress()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->getImgMiddleIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final S1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final T1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->getTextDesc()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldy2/g;->i1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lb33/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->f()V

    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb33/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->g()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    iget-object v1, p0, Lb33/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb33/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    :cond_0
    return-void
.end method

.method public final a2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb33/f;->i2()V

    .line 2
    iget-object v0, p0, Lb33/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb33/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    new-instance v1, Lb33/f$a;

    invoke-direct {v1, p0}, Lb33/f$a;-><init>(Lb33/f;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, La33/b;

    invoke-virtual {p0, p1}, Lb33/f;->J1(La33/b;)V

    return-void
.end method

.method public final c2(I)V
    .locals 5

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->getProgressBarDownloadMeditation()Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string v3, "progress"

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->getProgressBarDownloadMeditation()Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    move-result-object v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->getProgressBarDownloadMeditation()Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    :goto_1
    return-void
.end method

.method public final e2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ldy2/g;->B0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb33/f;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldy2/g;->z0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Ldy2/g;->y0:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lb33/d;

    invoke-direct {v1, p0}, Lb33/d;-><init>(Lb33/f;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->getLayoutDownloadProgress()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lb33/f;->i2()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->getImgMiddleIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final g2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb33/f;->f2()V

    .line 2
    iget-object v0, p0, Lb33/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    .line 3
    iget-object v0, p0, Lb33/f;->c:Lb33/f$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lb33/f$b;->onDownloadStart()V

    :cond_0
    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb33/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb33/f;->Z1()V

    :cond_0
    return-void
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->getTextDesc()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldy2/g;->F0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final k2(II)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->getTextDesc()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldy2/g;->F0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;->getTextProgress()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldy2/g;->j3:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    int-to-long v3, p1

    .line 4
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->x(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    int-to-long v3, p2

    .line 5
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->x(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 6
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p1, p2}, Lx30/n;->b(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    invoke-virtual {p0, p1}, Lb33/f;->c2(I)V

    return-void
.end method
