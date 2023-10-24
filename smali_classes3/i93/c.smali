.class public final Li93/c;
.super Lbm/a;
.source "RulerSceneStartPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li93/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneStartView;",
        "Lh93/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/gotokeep/keep/commonui/uilib/e;

.field public e:Lg93/b;

.field public final f:Lwi3/d;

.field public final g:Lcom/keep/trainingengine/data/TrainingData;

.field public final h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li93/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li93/c$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneStartView;Lcom/keep/trainingengine/data/TrainingData;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneStartView;",
            "Lcom/keep/trainingengine/data/TrainingData;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Li93/c;->g:Lcom/keep/trainingengine/data/TrainingData;

    iput-object p3, p0, Li93/c;->h:Lhj3/a;

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Li93/c;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/uilib/e;->a(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/uilib/e;

    move-result-object p2

    iput-object p2, p0, Li93/c;->d:Lcom/gotokeep/keep/commonui/uilib/e;

    .line 4
    sget p3, Ldy2/g;->J4:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/commonui/uilib/e;->b(Ljava/lang/String;)V

    .line 5
    const-class p2, Lg93/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Li93/c$a;

    invoke-direct {p3, p1}, Li93/c$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li93/c;->f:Lwi3/d;

    return-void
.end method

.method public static final synthetic A1(Li93/c;)Lg93/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li93/c;->J1()Lg93/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Li93/c;Lh93/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li93/c;->L1(Lh93/c;)V

    return-void
.end method

.method public static final synthetic q1(Li93/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li93/c;->I1()V

    return-void
.end method

.method public static final synthetic r1(Li93/c;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li93/c;->h:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic s1(Li93/c;)I
    .locals 0

    .line 1
    iget p0, p0, Li93/c;->b:I

    return p0
.end method

.method public static final synthetic u1(Li93/c;)I
    .locals 0

    .line 1
    iget p0, p0, Li93/c;->c:I

    return p0
.end method

.method public static final synthetic v1(Li93/c;)I
    .locals 0

    .line 1
    iget p0, p0, Li93/c;->a:I

    return p0
.end method

.method public static final synthetic x1(Li93/c;)Lcom/gotokeep/keep/commonui/uilib/e;
    .locals 0

    .line 1
    iget-object p0, p0, Li93/c;->d:Lcom/gotokeep/keep/commonui/uilib/e;

    return-object p0
.end method

.method public static final synthetic y1(Li93/c;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    iget-object p0, p0, Li93/c;->g:Lcom/keep/trainingengine/data/TrainingData;

    return-object p0
.end method

.method public static final synthetic z1(Li93/c;)Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneStartView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneStartView;

    return-object p0
.end method


# virtual methods
.method public E1(Lh93/c;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh93/c;->e()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    iput v0, p0, Li93/c;->a:I

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneStartView;

    sget v2, Ldy2/e;->Ll:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneStartView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 4
    sget v2, Ldy2/g;->l3:I

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Li93/c;->g:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/WorkoutEntity;->getWorkoutFinishCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 6
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lh93/c;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Li93/c;->b:I

    .line 9
    :cond_3
    invoke-virtual {p1}, Lh93/c;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Li93/c;->c:I

    .line 10
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneStartView;

    new-instance v1, Li93/c$c;

    invoke-direct {v1, p0, p1}, Li93/c$c;-><init>(Li93/c;Lh93/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H1(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneStartView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->checkQQAuthState(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneStartView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    new-instance v2, Li93/c$d;

    invoke-direct {v2, p0}, Li93/c$d;-><init>(Li93/c;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->requestQQAuth(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Li93/c;->d:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    sget v0, Ldy2/g;->G0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object v0, p0, Li93/c;->e:Lg93/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg93/b;->F()V

    :cond_0
    return-void
.end method

.method public final J1()Lg93/a;
    .locals 1

    iget-object v0, p0, Li93/c;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg93/a;

    return-object v0
.end method

.method public final K1(Lh93/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li93/c;->g:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Li93/c;->e:Lg93/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lg93/b;

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneStartView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Li93/c$e;

    invoke-direct {v3, p0, p1}, Li93/c$e;-><init>(Li93/c;Lh93/c;)V

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lg93/b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lg93/b$b;)V

    iput-object v1, p0, Li93/c;->e:Lg93/b;

    .line 9
    :cond_0
    iget-object p1, p0, Li93/c;->e:Lg93/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg93/b;->x()V

    .line 10
    :cond_1
    iget-object p1, p0, Li93/c;->e:Lg93/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg93/b;->p()V

    :cond_2
    return-void
.end method

.method public final L1(Lh93/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lh93/c;->a()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ExerciseEntity;->getMoods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Li93/c;->H1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Li93/c;->g:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getUserAudioPacket()Lcom/keep/trainingengine/data/CourseResourceEntity;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "5a61634fff51b376d708daf7"

    .line 5
    :goto_1
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user action audioId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "audio_log"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lyt2/p;->b()Lyt2/p;

    move-result-object v1

    const-string v2, "TrainAudioPackageHelper.getInstance()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lyt2/p;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Li93/c;->K1(Lh93/c;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh93/c;

    invoke-virtual {p0, p1}, Li93/c;->E1(Lh93/c;)V

    return-void
.end method
