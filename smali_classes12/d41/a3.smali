.class public final Ld41/a3;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;
.source "PuncheurTrainingVideoPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld41/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;",
        "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:[Ljava/lang/String;


# instance fields
.field public A:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public final x:Lj31/o0;

.field public y:Z

.field public final z:Ld41/a3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld41/a3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld41/a3$a;-><init>(Lij3/h;)V

    const-string v0, "super"

    const-string v1, "high"

    const-string v2, "middle"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld41/a3;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lj31/o0;->p:Lj31/o0$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj31/o0$a;->a(Landroid/content/Context;)Lj31/o0;

    move-result-object v0

    iput-object v0, p0, Ld41/a3;->x:Lj31/o0;

    .line 3
    new-instance v0, Ld41/a3$b;

    invoke-direct {v0, p3, p0, p4}, Ld41/a3$b;-><init>(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Ld41/a3;Lhj3/l;)V

    iput-object v0, p0, Ld41/a3;->z:Ld41/a3$b;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    move-object p2, p4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ld41/a3;->A:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    if-nez p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->i()Ljava/lang/String;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Ld41/a3;->B:Ljava/lang/String;

    .line 6
    sget p2, Lzs0/f;->JO:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 8
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenRatio(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object p3

    const-string p4, "screenRatio"

    .line 9
    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const p4, 0x3fd9999a    # 1.7f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    new-instance p3, Ld41/z2;

    invoke-direct {p3, p1}, Ld41/z2;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;)V

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;)V
    .locals 0

    invoke-static {p0}, Ld41/a3;->k2(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;)V

    return-void
.end method

.method public static final k2(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;)V
    .locals 2

    const-string v0, "$view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->JO:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    mul-int/lit8 v1, v1, 0x14

    div-int/lit8 v1, v1, 0x9

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static final synthetic m2(Ld41/a3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld41/a3;->y:Z

    return-void
.end method

.method public static synthetic u2(Ld41/a3;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld41/a3;->t2(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public L1(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->L1(IZ)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ld41/a3;->A:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    iget-object v0, p0, Ld41/a3;->B:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, Ld41/a3;->t2(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public S1()I
    .locals 7

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->r()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide/16 v2, 0x3e8

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Ld41/a3;->y:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "#recording video ended"

    .line 3
    invoke-static {v2, v4, v4, v0, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->u1()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setVideoEnded(Z)V

    const v0, 0x7fffffff

    return v0

    .line 5
    :cond_0
    iget v2, p0, Ld41/a3;->C:I

    int-to-double v5, v2

    cmpg-double v2, v5, v0

    if-gez v2, :cond_1

    .line 6
    iput v4, p0, Ld41/a3;->D:I

    .line 7
    invoke-static {v0, v1}, Lkj3/c;->b(D)I

    move-result v0

    iput v0, p0, Ld41/a3;->C:I

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->T1()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Ld41/a3;->D:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    add-int/2addr v0, v3

    .line 10
    iput v0, p0, Ld41/a3;->D:I

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->T1()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a2(Lj31/u0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/u0;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation

    const-string v0, "workoutContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj31/u0;->b()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lj31/u0;->a()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lj31/e;->a:Lj31/e;

    invoke-virtual {p1, v0}, Lj31/e;->G(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Lj31/e;->a:Lj31/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj31/e;->E(Lj31/e;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b2()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->b2()V

    .line 2
    iget-object v1, p0, Ld41/a3;->A:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    iget-object v2, p0, Ld41/a3;->B:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ld41/a3;->u2(Ld41/a3;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p0, p1}, Ld41/a3;->o2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    iget-object v1, p0, Ld41/a3;->x:Lj31/o0;

    invoke-virtual {v1}, Lj31/o0;->L()F

    move-result v1

    invoke-virtual {v0, v1}, Ljx2/h;->p0(F)V

    return-void
.end method

.method public o2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p2(Ljava/lang/String;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 2
    sget v1, Lzs0/i;->ym:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfc0

    const/16 v18, 0x0

    const-string v6, "puncheur"

    move-object/from16 v4, p1

    .line 3
    invoke-static/range {v3 .. v18}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v20

    .line 4
    new-instance v3, Ljx2/g0;

    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;

    sget v6, Lzs0/f;->JO:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    .line 5
    sget-object v4, Ljx2/h;->S:Ljx2/h;

    iget-object v5, v0, Ld41/a3;->z:Ld41/a3$b;

    invoke-virtual {v4, v5}, Ljx2/h;->a(Ljx2/s;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v25, 0x0

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    .line 6
    invoke-static/range {v19 .. v25}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    if-lez v1, :cond_3

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "#video, recovered draft, fromSecond = "

    invoke-static {v5, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v2, v2, v5, v6}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    int-to-long v1, v1

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    .line 8
    invoke-virtual {v4, v1, v2}, Ljx2/h;->f0(J)V

    :cond_3
    :goto_2
    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->pause()V

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    sget-object v0, Ld41/a3;->E:[Ljava/lang/String;

    array-length v3, v0

    const-string v4, ""

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_7

    aget-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    if-eqz v4, :cond_5

    .line 3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 5
    :cond_7
    invoke-virtual {p0, v4, p2}, Ld41/a3;->p2(Ljava/lang/String;I)V

    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->resume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->V1()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld41/a3;->A:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    iget-object v1, p0, Ld41/a3;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->V1()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ld41/a3;->t2(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljx2/h;->U(Ljx2/h;Ljx2/o;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public s1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->s1()V

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Ljx2/h;->t0(Ljx2/h;ZZILjava/lang/Object;)Ltx2/e;

    .line 3
    iget-object v1, p0, Ld41/a3;->z:Ld41/a3$b;

    invoke-virtual {v0, v1}, Ljx2/h;->Y(Ljx2/s;)V

    return-void
.end method

.method public final s2(Ljava/lang/String;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld41/a3;->p2(Ljava/lang/String;I)V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/h;->stop()V

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Ljx2/h;->t0(Ljx2/h;ZZILjava/lang/Object;)Ltx2/e;

    return-void
.end method

.method public final t2(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p3}, Ld41/a3;->q2(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Ld41/a3;->s2(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->c0()V

    return-void
.end method
