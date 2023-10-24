.class public final Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;
.super Lcom/gotokeep/keep/training/activity/PlanPrepareActivity;
.source "OutdoorCoursePrepareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;,
        Lcom/gotokeep/keep/rt/business/training/activity/a;
    }
.end annotation

.annotation runtime Lfk/a;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;


# instance fields
.field public final h:Lrt2/d;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->j:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/training/activity/PlanPrepareActivity;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v0}, Lcom/gotokeep/keep/wt/api/service/WtService;->createTrainingPrepareProxy()Lrt2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->h:Lrt2/d;

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->P3(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->Q3(Z)V

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->T3(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    return-void
.end method


# virtual methods
.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final P3(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare done: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->finish()V

    return-void
.end method

.method public final Q3(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Ln02/i;->e0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->finish()V

    return-void
.end method

.method public final R3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "courseId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "workoutId"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    instance-of v4, v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const-string v6, "skipResources"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 5
    :goto_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_8

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->S3(Ljava/lang/String;)V

    goto :goto_7

    .line 7
    :cond_8
    invoke-virtual {p0, v1, v0, p1, v3}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->T3(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    :goto_7
    return-void
.end method

.method public final S3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/o0;->G(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$b;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final T3(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->h:Lrt2/d;

    .line 2
    new-instance v2, Lrt2/e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object v7, v2

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move/from16 v10, p4

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v15}, Lrt2/e;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 3
    new-instance v3, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$c;

    invoke-direct {v3, v6}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$c;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;)V

    .line 4
    new-instance v4, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$d;

    invoke-direct {v4, v6}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity$d;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;)V

    .line 5
    new-instance v5, Lrt2/f;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const-string v8, "source"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v9, "source_page"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v7

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v10, "page"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v7

    .line 9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v11, "item_type"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object v11, v7

    .line 10
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v12, "item_id"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object v12, v7

    .line 11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v13, "item_name"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object v13, v7

    .line 12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v14, "request_id"

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object v14, v7

    .line 13
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v15, "team_id"

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object v15, v7

    .line 14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v7, "scene"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    move-object/from16 v16, v7

    :goto_8
    move-object v7, v5

    .line 15
    invoke-direct/range {v7 .. v16}, Lrt2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 16
    invoke-interface/range {v0 .. v5}, Lrt2/d;->c(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Lrt2/e;Lhj3/l;Lhj3/l;Lrt2/f;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->h:Lrt2/d;

    invoke-interface {v0}, Lrt2/d;->a()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "desiredTrainType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 4
    :goto_3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->R3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.training.activity.OutdoorCoursePrepareActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/a;->a(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Ln02/c;->X0:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    sget p1, Ln02/g;->h:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "item_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v1, "viewContent"

    if-nez v0, :cond_4

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    :cond_4
    sget p1, Ln02/f;->xs:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->h:Lrt2/d;

    sget v0, Ln02/f;->xs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrt2/d;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.training.activity.OutdoorCoursePrepareActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "com.gotokeep.keep.rt.business.training.activity.OutdoorCoursePrepareActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4
    :cond_0
    invoke-static {p0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->fullScreenActivity(Landroid/app/Activity;Z)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.training.activity.OutdoorCoursePrepareActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.training.activity.OutdoorCoursePrepareActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/a;->b(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorCoursePrepareActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
