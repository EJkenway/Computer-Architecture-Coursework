.class public final Le41/w2;
.super Lbm/a;
.source "PuncheurLiveCourseCoverItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41/w2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;",
        "Lc41/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

.field public c:Z

.field public d:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/util/Timer;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/PuncheurLiveCourseCoverItemPresenter$lifecycleObserver$1;

.field public final m:Le41/x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final A1(Le41/w2;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lk31/f;->a:Lk31/f$a;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le41/w2;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v3, "puncheur_home"

    invoke-virtual {p1, v0, v1, v3, v3}, Lk31/f$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le41/w2;->e:Ljava/lang/String;

    iget-object v0, p0, Le41/w2;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le41/w2;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez p1, :cond_3

    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->d()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Li41/g;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "replay"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "finished"

    :cond_5
    move-object v5, p1

    .line 6
    iget-object p1, p0, Le41/w2;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez p1, :cond_6

    move-object v3, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    :goto_3
    iget-object p1, p0, Le41/w2;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez p1, :cond_7

    move-object v4, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->h()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    .line 7
    :goto_4
    iget-object p0, p0, Le41/w2;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez p0, :cond_8

    :goto_5
    move-object v7, v2

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->b()Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    const-string v6, "course"

    const-string v8, "puncheur_home"

    const-string v9, ""

    .line 8
    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Le41/w2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Le41/w2;->A1(Le41/w2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Le41/w2;)Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Le41/w2;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    return-object p0
.end method

.method public static final synthetic s1(Le41/w2;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic u1(Le41/w2;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le41/w2;->I1(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic v1(Le41/w2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le41/w2;->j:Z

    return-void
.end method

.method public static final synthetic x1(Le41/w2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le41/w2;->J1()V

    return-void
.end method

.method public static final synthetic y1(Le41/w2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le41/w2;->L1()V

    return-void
.end method


# virtual methods
.method public final B1(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u00b7 "

    if-eqz p3, :cond_0

    .line 3
    sget p3, Lzs0/i;->v3:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lzs0/i;->n0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "descriptionBuilder.toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final E1(Z)Landroid/text/SpannableString;
    .locals 4

    .line 1
    iget-object v0, p0, Le41/w2;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->d()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Le41/w2;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->d()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v0, v1, p1}, Le41/w2;->H1(Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v1, p0, Le41/w2;->k:Z

    if-eqz v1, :cond_4

    .line 4
    invoke-static {p1}, Li41/g;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final H1(Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static {}, Li41/x;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    sget p2, Lzs0/i;->Ey:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0xa4cb800

    cmp-long p2, v2, v4

    if-gez p2, :cond_2

    sget p2, Lzs0/i;->Au:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf731400

    cmp-long p2, v2, v0

    if-gez p2, :cond_3

    sget p2, Lzs0/i;->nu:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p2, "MM\u6708dd\u65e5"

    invoke-static {v0, v1, p2}, Li41/x;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "when {\n            start\u2026Time, \"MM\u6708dd\u65e5\")\n        }"

    .line 6
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v1, v0, v1}, Li41/x;->f(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v1, v0, v1}, Li41/x;->f(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public final I1(Lhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le41/w2;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "queryLiveStreamStatus courseId:"

    .line 2
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->e0()Los/w0;

    move-result-object v1

    invoke-interface {v1, v0}, Los/w0;->w(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Le41/w2$b;

    invoke-direct {v1, p1}, Le41/w2$b;-><init>(Lhj3/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Le41/w2;->a:Landroidx/lifecycle/LifecycleOwner;

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le41/w2;->a:Landroidx/lifecycle/LifecycleOwner;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.fragment.viewpager.tabhost.TabHostFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Le41/w2;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Le41/w2$c;

    invoke-direct {v0, p0}, Le41/w2$c;-><init>(Le41/w2;)V

    invoke-virtual {p0, v0}, Le41/w2;->K1(Lhj3/a;)V

    return-void
.end method

.method public final K1(Lhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le41/w2;->h:Ljava/util/Timer;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le41/w2;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le41/w2;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x3e8

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static {v0, v7}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v8

    new-instance v2, Le41/w2$d;

    invoke-direct {v2, p0, p1}, Le41/w2$d;-><init>(Le41/w2;Lhj3/a;)V

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v8, p0, Le41/w2;->h:Ljava/util/Timer;

    const/4 p1, 0x6

    const-string v1, "coverItem startTimer"

    .line 3
    invoke-static {v1, v7, v7, p1, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Le41/w2;->h:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le41/w2;->h:Ljava/util/Timer;

    const/4 v1, 0x6

    const-string v2, "coverItem stopTimer"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3, v3, v1, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/keloton/LiveStatus;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget v1, Lzs0/f;->Bk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottie/puncheur_live.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 3
    invoke-virtual {p0}, Le41/w2;->L1()V

    .line 4
    invoke-static {p1, p2}, Li41/g;->c(Lcom/gotokeep/keep/data/model/keloton/LiveStatus;Z)Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;

    move-result-object p1

    sget-object p2, Le41/w2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const-string p2, "view.tvLiveEndTip"

    const-string v0, "view.llStartTime"

    const-string v1, "view.llLiveTime"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 5
    iput-boolean v2, p0, Le41/w2;->i:Z

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget p3, Lzs0/f;->Gk:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCRelativeLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget p3, Lzs0/f;->Dk:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCRelativeLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget p3, Lzs0/f;->YH:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Le41/w2;->J1()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Le41/w2;->i:Z

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget v2, Lzs0/f;->Dk:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCRelativeLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget v1, Lzs0/f;->Gk:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCRelativeLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget v0, Lzs0/f;->YH:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget p2, Lzs0/f;->EJ:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Le41/w2;->E1(Z)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc41/i;

    invoke-virtual {p0, p1}, Le41/w2;->z1(Lc41/i;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/kt/business/puncheur/event/PuncheurMainFocusChangedEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/event/PuncheurMainFocusChangedEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Le41/w2;->J1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le41/w2;->L1()V

    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Le41/w2;->L1()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget v1, Lzs0/f;->Bk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le41/w2;->m:Le41/x2;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iget-object v0, p0, Le41/w2;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Le41/w2;->l:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/PuncheurLiveCourseCoverItemPresenter$lifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public z1(Lc41/i;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc41/m;->i1()Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    move-result-object v0

    iput-object v0, p0, Le41/w2;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->d()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Le41/w2;->g:Z

    .line 3
    invoke-virtual {p1}, Lc41/m;->j1()Z

    .line 4
    invoke-virtual {p1}, Lc41/m;->i1()Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->d()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->h()I

    move-result v0

    .line 5
    :goto_2
    invoke-virtual {p1}, Lc41/m;->l1()Z

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Li41/g;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lc41/m;->getSectionType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le41/w2;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lc41/m;->getSectionName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le41/w2;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lc41/m;->k1()Z

    move-result v2

    iput-boolean v2, p0, Le41/w2;->k:Z

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    new-instance v3, Le41/v2;

    invoke-direct {v3, p0}, Le41/v2;-><init>(Le41/w2;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, p0, Le41/w2;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget v4, Lzs0/f;->Xa:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v4, Lzs0/c;->R:I

    new-array v5, v1, [Ljm/a;

    invoke-virtual {v3, v2, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 13
    :goto_3
    iget-object v2, p0, Le41/w2;->d:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    sget-object v3, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->UNKNOWN:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    if-eq v2, v3, :cond_5

    iget-boolean v2, p0, Le41/w2;->c:Z

    invoke-virtual {p1}, Lc41/m;->i1()Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->e()Z

    move-result v3

    if-eq v2, v3, :cond_7

    .line 14
    :cond_5
    invoke-virtual {p1}, Lc41/m;->i1()Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->e()Z

    move-result v2

    iput-boolean v2, p0, Le41/w2;->c:Z

    .line 15
    sget-object v2, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->Companion:Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;->a(I)Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object v3

    iget-boolean v4, p0, Le41/w2;->c:Z

    invoke-virtual {p1}, Lc41/m;->l1()Z

    move-result p1

    invoke-virtual {p0, v3, v4, p1}, Le41/w2;->M1(Lcom/gotokeep/keep/data/model/keloton/LiveStatus;ZZ)V

    .line 16
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;->a(I)Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object p1

    iget-boolean v0, p0, Le41/w2;->c:Z

    invoke-static {p1, v0}, Li41/g;->c(Lcom/gotokeep/keep/data/model/keloton/LiveStatus;Z)Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;->h:Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;

    if-ne p1, v0, :cond_6

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget v0, Lzs0/f;->RJ:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/i;->xk:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 18
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget v0, Lzs0/f;->RJ:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/i;->wk:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_7
    :goto_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget v0, Lzs0/f;->cH:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Le41/w2;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    move-object v2, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->h()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 21
    iget-object p1, p0, Le41/w2;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget v2, Lzs0/f;->aH:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Le41/w2;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->c()I

    move-result v1

    :goto_7
    iget-boolean v2, p0, Le41/w2;->g:Z

    invoke-virtual {p0, v1, p1, v2}, Le41/w2;->B1(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-boolean p1, p0, Le41/w2;->k:Z

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget v0, Lzs0/f;->Gk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCRelativeLayout;

    sget v0, Lzs0/e;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_8

    .line 25
    :cond_b
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    sget v0, Lzs0/f;->Gk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCRelativeLayout;

    sget v0, Lzs0/e;->j3:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 26
    :goto_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseCoverItemView;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le41/w2;->m:Le41/x2;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    iget-object p1, p0, Le41/w2;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Le41/w2;->l:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/PuncheurLiveCourseCoverItemPresenter$lifecycleObserver$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 28
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method
