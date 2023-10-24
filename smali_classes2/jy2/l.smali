.class public final Ljy2/l;
.super Lbm/a;
.source "ActionStartPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy2/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;",
        "Liy2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Lwi3/d;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljy2/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljy2/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ljy2/l;->f:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Ljy2/l;->a:I

    .line 3
    new-instance p2, Ljy2/l$i;

    invoke-direct {p2, p1}, Ljy2/l$i;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljy2/l;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ljy2/l;Liy2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy2/l;->B1(Liy2/g;)V

    return-void
.end method

.method public static final synthetic r1(Ljy2/l;)Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    return-object p0
.end method

.method public static final synthetic s1(Ljy2/l;)Lpy2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy2/l;->E1()Lpy2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Ljy2/l;Liy2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy2/l;->H1(Liy2/g;)V

    return-void
.end method

.method public static final synthetic v1(Ljy2/l;Liy2/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljy2/l;->J1(Liy2/g;Z)V

    return-void
.end method

.method public static final synthetic x1(Ljy2/l;Liy2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy2/l;->K1(Liy2/g;)V

    return-void
.end method

.method public static final synthetic y1(Ljy2/l;Liy2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy2/l;->L1(Liy2/g;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)Z
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

    check-cast v2, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

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

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    new-instance v2, Ljy2/l$c;

    invoke-direct {v2, p0}, Ljy2/l$c;-><init>(Ljy2/l;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->requestQQAuth(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B1(Liy2/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Liy2/g;->g()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Liy2/g;->a()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->o()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljy2/l;->A1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Liy2/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Loy2/b;->n(Ljava/lang/String;Z)V

    const-string v1, "page_action_ruler"

    .line 4
    invoke-static {v1}, Lgv2/c;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Ljy2/l;->J1(Liy2/g;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lgv2/c;->b(Ljava/lang/String;)Z

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljy2/l$d;

    invoke-direct {v2, p0, p1, v0}, Ljy2/l$d;-><init>(Ljy2/l;Liy2/g;Z)V

    .line 9
    new-instance v3, Ljy2/l$e;

    invoke-direct {v3, p0, p1, v0}, Ljy2/l$e;-><init>(Ljy2/l;Liy2/g;Z)V

    .line 10
    invoke-static {v1, v2, v3}, Lgv2/c;->d(Landroid/content/Context;Lgv2/a;Lgv2/d;)V

    :goto_0
    return-void
.end method

.method public final E1()Lpy2/b;
    .locals 1

    iget-object v0, p0, Ljy2/l;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy2/b;

    return-object v0
.end method

.method public final H1(Liy2/g;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Liy2/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Liy2/g;->a()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    .line 3
    new-instance v2, Lqt2/a;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v3

    .line 5
    invoke-direct {v2, v1, v3}, Lqt2/a;-><init>(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Lht/e;)V

    .line 6
    iget v3, p0, Ljy2/l;->a:I

    .line 7
    sget-object v4, Lef1/a;->f:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectRulerType  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "ActionRulerFragment"

    invoke-virtual {v4, v8, v5, v7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v3}, Lqt2/a;->D(I)V

    .line 9
    invoke-virtual {p1}, Liy2/g;->a()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqt2/a;->F(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ljy2/l;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lqt2/a;->H(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v3}, Loy2/b;->m(Ljava/lang/String;I)V

    const-string p1, "target  "

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 12
    iget v3, p0, Ljy2/l;->b:I

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v8, p1, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ljy2/l;->f:Landroid/os/Bundle;

    const-string v4, "countdown"

    invoke-static {p1, v4, v3, v0, v1}, Loy2/a;->a(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V

    .line 15
    invoke-virtual {v2, v3}, Lqt2/a;->I(I)V

    .line 16
    invoke-static {v0, v3}, Loy2/b;->j(Ljava/lang/String;I)V

    .line 17
    invoke-static {v3}, Lyt2/b;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Loy2/b;->i(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 18
    iget v3, p0, Ljy2/l;->c:I

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v8, p1, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Ljy2/l;->f:Landroid/os/Bundle;

    const-string v4, "times"

    invoke-static {p1, v4, v3, v0, v1}, Loy2/a;->a(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V

    .line 21
    invoke-virtual {v2, v3}, Lqt2/a;->I(I)V

    .line 22
    invoke-static {v0, v3}, Loy2/b;->l(Ljava/lang/String;I)V

    .line 23
    invoke-static {v3}, Lyt2/b;->b(I)I

    move-result p1

    invoke-static {v0, p1}, Loy2/b;->k(Ljava/lang/String;I)V

    .line 24
    :cond_1
    :goto_0
    invoke-static {v0}, Loy2/b;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lqt2/a;->C(I)V

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/gotokeep/keep/wt/business/action/activity/ActionTrainingActivity;->L3(Landroid/content/Context;Lqt2/a;)V

    .line 26
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public final I1(Liy2/g;)V
    .locals 3

    .line 1
    new-instance v0, Lhy2/i;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhy2/i;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Liy2/g;->a()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    new-instance v2, Ljy2/l$f;

    invoke-direct {v2, p0, p1}, Ljy2/l$f;-><init>(Ljy2/l;Liy2/g;)V

    invoke-virtual {v0, v1, v2}, Lhy2/i;->i(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Lfy2/b;)V

    return-void
.end method

.method public final J1(Liy2/g;Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljy2/l$g;

    invoke-direct {v2, p0, p2, p1}, Ljy2/l$g;-><init>(Ljy2/l;ZLiy2/g;)V

    const-string p1, "page_action_ruler"

    const/4 p2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->checkBeforeTraining(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K1(Liy2/g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Liy2/g;->a()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->r()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v0

    const-string v1, "5a61634fff51b376d708daf7"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user action audioId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "audio_log"

    invoke-virtual {v2, v6, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lqg/a;->d(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "TrainAudioPackageHelper.getInstance()"

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lyt2/p;->b()Lyt2/p;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lyt2/p;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lyt2/p;->b()Lyt2/p;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyt2/p;->e(Ljava/lang/String;)V

    .line 8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finally action audioId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lyt2/p;->b()Lyt2/p;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyt2/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v6, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Ljy2/l;->I1(Liy2/g;)V

    return-void
.end method

.method public final L1(Liy2/g;)V
    .locals 2

    .line 1
    invoke-static {}, Lyt2/p;->b()Lyt2/p;

    move-result-object v0

    const-string v1, "TrainAudioPackageHelper.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "5a61634fff51b376d708daf7"

    invoke-virtual {v0, v1}, Lyt2/p;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lku2/d;->a()Z

    move-result v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lku2/d;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljy2/l$h;

    invoke-direct {v1, p0, p1}, Ljy2/l$h;-><init>(Ljy2/l;Liy2/g;)V

    invoke-static {v0, v1}, Lx30/r;->f(Landroid/content/Context;Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liy2/g;

    invoke-virtual {p0, p1}, Ljy2/l;->z1(Liy2/g;)V

    return-void
.end method

.method public z1(Liy2/g;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Liy2/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Liy2/g;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljy2/l;->d:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1}, Liy2/g;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    iput v0, p0, Ljy2/l;->a:I

    .line 5
    :cond_2
    invoke-virtual {p1}, Liy2/g;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Ljy2/l;->b:I

    .line 6
    :cond_3
    invoke-virtual {p1}, Liy2/g;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Ljy2/l;->c:I

    .line 7
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    sget v2, Ldy2/e;->Ll:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p1}, Liy2/g;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    sget v3, Ldy2/g;->b2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_5
    sget v3, Ldy2/g;->l:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "view.textActionDetailStart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    new-instance v1, Ljy2/l$b;

    invoke-direct {v1, p0, p1}, Ljy2/l$b;-><init>(Ljy2/l;Liy2/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
