.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;
.super Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;
.source "PuncheurTrainingVideoWorkoutFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public n0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/g;

.field public p0:Ld41/a3;

.field public q0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

.field public r0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;

.field public s0:Z

.field public t0:Z

.field public u0:Ljava/lang/String;

.field public v0:Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

.field public final w0:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->n0:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->u0:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->w0:Lhj3/l;

    return-void
.end method

.method public static synthetic m5(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->r5(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n5(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->s5(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o5(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->t5(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p5(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;)Ld41/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->p0:Ld41/a3;

    return-object p0
.end method

.method public static final r5(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->gq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->t0:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->q5()V

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->t0:Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->v0:Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    if-nez p1, :cond_1

    const-string p1, "liveStream"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->getId()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->u0:Ljava/lang/String;

    const-string v0, "puncheur"

    const-string v2, "recording"

    const-string v3, "switch"

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->O(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final s5(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->q0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;->show()V

    :goto_0
    return-void
.end method

.method public static final t5(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->q0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->z1()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->q0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->v1()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public E3()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Vp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "root"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public X4()Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld41/f3;

    sget v1, Lzs0/f;->RN:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    const-string v2, "vRank"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld41/f3;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;)V

    return-object v0
.end method

.method public Y4()Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z4()Lj31/u0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/u0;->b()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "vContent"

    if-eqz v0, :cond_0

    new-instance v0, Ld41/a3;

    sget v3, Lzs0/f;->kN:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z4()Lj31/u0;

    move-result-object v2

    invoke-virtual {v2}, Lj31/u0;->b()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->w0:Lhj3/l;

    invoke-direct {v0, v3, v2, v1, v4}, Ld41/a3;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Lhj3/l;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld41/a3;

    sget v3, Lzs0/f;->kN:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->Z4()Lj31/u0;

    move-result-object v2

    invoke-virtual {v2}, Lj31/u0;->a()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v2

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->w0:Lhj3/l;

    invoke-direct {v0, v3, v1, v2, v4}, Ld41/a3;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Lhj3/l;)V

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->p0:Ld41/a3;

    return-object v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->n0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public b5(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 4

    const-string v0, "puncheurData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->o0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/g;->B1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 3
    sget p1, Lzs0/f;->XJ:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c5(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->c5(IF)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->r0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;->Y1(J)V

    :goto_0
    return-void
.end method

.method public e4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->e4()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->o0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->show()V

    :goto_0
    return-void
.end method

.method public e5(ILjava/lang/String;)V
    .locals 0

    const-string p1, "diffString"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->o0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/g;->E1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g5(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Z)V
    .locals 0

    const-string p2, "step"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->o0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/g;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/g;->I1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V

    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->f3:I

    return v0
.end method

.method public initView()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->initView()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/g;

    sget v1, Lzs0/f;->oN:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoDataView;

    const-string v2, "vData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/g;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoDataView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->o0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/g;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

    sget v1, Lzs0/f;->aO:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    const-string v3, "vSetting"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;Lhj3/l;ILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->q0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurLiveSettingPresenter;

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->s0:Z

    const-string v2, "imgDanmaku"

    const-string v4, "vDanmaku"

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lzs0/f;->bb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v2, Lzs0/f;->nN:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget v5, Lzs0/f;->lJ:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "tvSaySth"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->G(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->q5()V

    .line 9
    new-instance v5, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->v0:Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    if-nez v4, :cond_0

    const-string v4, "liveStream"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->r0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->show()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/j1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/j1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_1
    sget v0, Lzs0/f;->bb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    sget v0, Lzs0/f;->nN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    :goto_1
    sget v0, Lzs0/f;->q8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/k1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/k1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveSettingView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/l1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/l1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lzs0/f;->mn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;

    .line 17
    sget v1, Lzs0/c;->d:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->setColorBgLight(I)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->setDarkBg(Z)V

    return-void
.end method

.method public l5(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mark"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->cI:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/f;->Ob:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lzs0/f;->UN:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, p1}, Li41/q;->c(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "workout"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->g()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "training"

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;->a()I

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    const-string v1, "mode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v1, ""

    if-nez p1, :cond_6

    move-object p1, v1

    .line 8
    :cond_6
    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->o:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->s0:Z

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->t0:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v0

    goto :goto_4

    :cond_7
    const-string v2, "live_info"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    instance-of v2, p1, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    if-eqz v2, :cond_8

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_9

    return-void

    :cond_9
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->v0:Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "coach_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v0

    :goto_7
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->u0:Ljava/lang/String;

    :cond_c
    return-void

    .line 12
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingWorkoutFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->r0:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;->s1()V

    :goto_0
    return-void
.end method

.method public final q5()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->t0:Z

    const-string v1, "tvMoreMsgCount"

    const-string v2, "rvDanmu"

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lzs0/f;->jI:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "tvMoreMsgCount.text"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :cond_0
    sget v0, Lzs0/f;->gq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lzs0/f;->gq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    sget v0, Lzs0/f;->jI:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    :goto_0
    sget v0, Lzs0/f;->bb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingVideoWorkoutFragment;->t0:Z

    if-eqz v1, :cond_2

    sget v1, Lzs0/e;->qa:I

    goto :goto_1

    :cond_2
    sget v1, Lzs0/e;->pa:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
