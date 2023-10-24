.class public final La13/k;
.super Ljava/lang/Object;
.source "CourseDetailUtils.kt"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "training/suits/poster"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La13/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static final A(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 6

    const-string v0, "courseDetailData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz2/a;->D0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lqz2/a;->R(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v3

    .line 3
    invoke-static {p0}, Lqz2/a;->P(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lqz2/a;->A(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-static {p0}, Lqz2/a;->T0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v5

    .line 5
    invoke-static {p0}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p0

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final B(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-le v1, v2, :cond_8

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    const-string v4, "eggShell"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    return v3

    :cond_5
    if-eqz p0, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string p0, "training"

    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    return v3
.end method

.method public static final C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
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

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

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
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Lty2/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lty2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    .line 3
    invoke-virtual {v0}, Lty2/a;->show()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final D(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->c()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 p0, 0x1

    invoke-static {p1, v1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->c()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget v1, Ldy2/g;->C:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, La13/k$b;

    invoke-direct {v1, p0, p1}, La13/k$b;-><init>(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    const-string p1, "KeepAlertDialog.Builder(\u2026       }\n        .build()"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public static final E(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const-string v3, "skip_opening"

    .line 3
    invoke-interface {v0, v3, v2}, Lcom/gotokeep/keep/wt/api/service/WtService;->trackPreviewCompleteClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "GlobalConfig.getContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-static {v2, v1}, La13/k;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    sget v1, Ldy2/g;->N3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    sget v1, Ldy2/g;->M3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 10
    sget v1, Ldy2/d;->F1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->X(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 11
    sget v1, Ldy2/b;->U:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Z(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 12
    new-instance v1, La13/k$c;

    invoke-direct {v1, p1, p2, p0}, La13/k$c;-><init>(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p0

    const-string p1, "KeepPopWindow.Builder(Gl\u2026       }\n        .build()"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public static final F(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;JZ)Z
    .locals 10

    const-string v0, "planName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v9, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "eggShell"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    .line 4
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    float-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v3, p3, v0

    if-lez v3, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v3, "end"

    move-object v1, p1

    move-object v4, p0

    move v5, p5

    .line 6
    invoke-static/range {v1 .. v8}, Lfu2/x;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return v9

    :cond_4
    return v2
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;JZ)Z
    .locals 9

    const-string v0, "planName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v5, v3, p3

    if-gez v5, :cond_4

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    float-to-long v4, v1

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v1, p3, v3

    if-gez v1, :cond_4

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v2, v0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v3, "beginning"

    move-object v1, p1

    move-object v4, p0

    move v5, p5

    .line 7
    invoke-static/range {v1 .. v8}, Lfu2/x;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public static final H(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0x14

    if-nez p0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v0, 0x1e

    if-nez p0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static final I(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->v0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/training/data/MottoProvider;->i:Lcom/gotokeep/keep/training/data/MottoProvider;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->e()Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/training/data/MottoProvider;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;J)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p0, p0, v0

    long-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/16 p1, 0x1f4

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static final b(Lhj3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadAction"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p0, Ldy2/g;->k2:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget v1, Ldy2/g;->W4:I

    const/4 v2, 0x0

    .line 6
    sget v3, Ldy2/g;->S:I

    .line 7
    sget v4, Ldy2/g;->n2:I

    .line 8
    new-instance v5, La13/k$a;

    invoke-direct {v5, p0}, La13/k$a;-><init>(Lhj3/a;)V

    .line 9
    invoke-static/range {v0 .. v5}, Llv2/q;->d(Landroid/content/Context;IIIILcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final c(Le13/d;)Le13/a;
    .locals 1

    const-string v0, "buttonEntity"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Le13/d$g;

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Le13/i;

    invoke-direct {p0}, Le13/i;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Le13/d$d;

    if-eqz v0, :cond_1

    .line 5
    new-instance p0, Le13/f;

    invoke-direct {p0}, Le13/f;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p0, Le13/d$f;

    if-eqz v0, :cond_2

    .line 7
    new-instance p0, Le13/h;

    invoke-direct {p0}, Le13/h;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p0, Le13/d$h;

    if-eqz v0, :cond_3

    .line 9
    new-instance p0, Le13/j;

    invoke-direct {p0}, Le13/j;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p0, Le13/d$c;

    if-eqz v0, :cond_4

    .line 11
    new-instance p0, Le13/e;

    invoke-direct {p0}, Le13/e;-><init>()V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p0, Le13/d$b;

    if-eqz v0, :cond_5

    .line 13
    new-instance p0, Le13/c;

    invoke-direct {p0}, Le13/c;-><init>()V

    goto :goto_0

    .line 14
    :cond_5
    instance-of v0, p0, Le13/d$a;

    if-eqz v0, :cond_6

    .line 15
    new-instance p0, Le13/b;

    invoke-direct {p0}, Le13/b;-><init>()V

    goto :goto_0

    .line 16
    :cond_6
    instance-of p0, p0, Le13/d$e;

    if-eqz p0, :cond_7

    .line 17
    new-instance p0, Le13/g;

    invoke-direct {p0}, Le13/g;-><init>()V

    :goto_0
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)J
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 3
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p0

    float-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/course/detail/SuitPriceInfo;)Landroid/text/SpannableStringBuilder;
    .locals 19

    .line 1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    sget v0, Ldy2/g;->G5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RR.getString(R.string.wt_buy_live_suit)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v14, Ldy2/b;->E0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v15, 0x10

    .line 4
    invoke-static {v15}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, v13

    .line 5
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/SuitPriceInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v12, v1

    div-float v11, v0, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x3fe

    const/16 v17, 0x0

    const-string v1, " "

    move-object v0, v13

    move/from16 v18, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    .line 7
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/SuitPriceInfo;->b()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/SuitPriceInfo;->b()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;->c()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v17, Ldy2/g;->sb:I

    invoke-static/range {v17 .. v17}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/SuitPriceInfo;->b()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-static {v15}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, v13

    .line 12
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x3fe

    const-string v1, " "

    .line 13
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v17 .. v17}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget v0, Ldy2/b;->N0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa

    .line 16
    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    const/16 v11, 0x3d8

    move-object v0, v13

    .line 17
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    move/from16 v1, v18

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Ldy2/g;->sb:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    invoke-static {v15}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, v13

    .line 21
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_1
    return-object v13
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La13/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;JZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)Lo03/a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    const-string v1, "courseDetailData"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workoutId"

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La13/a;->t0(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionHeadEntity;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    return-object v4

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v5

    invoke-virtual {v5}, Lit/l2;->D()I

    move-result v5

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 5
    :goto_1
    const-class v9, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v9}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v9}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static/range {p0 .. p0}, Lqz2/a;->j0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    .line 6
    sget-object v5, Lrz2/o;->b:Lrz2/o;

    invoke-virtual {v5, v7}, Lrz2/o;->e(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 7
    :goto_3
    new-instance v22, Lo03/a;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionHeadEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v4

    .line 9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object v9, v4

    .line 10
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->p0()I

    move-result v10

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    .line 11
    :goto_6
    invoke-static {v0, v3}, Lqz2/a;->z(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->c()I

    move-result v11

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    .line 12
    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 13
    invoke-static/range {p0 .. p0}, Lqz2/a;->a0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v12

    .line 14
    invoke-static/range {p0 .. p0}, Lqz2/a;->s0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v16

    .line 15
    invoke-static/range {p0 .. p0}, Lqz2/a;->G(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v17

    .line 16
    invoke-static/range {p0 .. p0}, Lqz2/a;->f0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v18

    const/4 v13, 0x2

    .line 17
    invoke-static {v7, v3, v8, v13, v4}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v13

    invoke-static {v13}, Lqz2/a;->g0(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v19

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->S()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    const/16 v20, 0x1

    goto :goto_8

    :cond_a
    const/16 v20, 0x0

    .line 19
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v21

    move-object/from16 v0, v22

    move-object/from16 v3, p2

    move-object v4, v9

    move v5, v10

    move-object v6, v11

    move-object/from16 v7, p1

    move v8, v12

    move-wide/from16 v9, p3

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move-object/from16 v15, p9

    .line 20
    invoke-direct/range {v0 .. v21}, Lo03/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;ZJZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;ZZZZZLcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;)V

    return-object v22

    :cond_b
    return-object v4
.end method

.method public static synthetic h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;JZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;ILjava/lang/Object;)Lo03/a;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    .line 1
    invoke-static/range {v3 .. v12}, La13/k;->g(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;JZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)Lo03/a;

    move-result-object v0

    return-object v0
.end method

.method public static final i(II)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 14

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    sget v0, Ldy2/b;->E0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p0

    .line 5
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x3fe

    const-string v1, " "

    .line 6
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Ldy2/g;->sb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    invoke-static {v0, p1}, La13/k;->i(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget p0, Ldy2/b;->E0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p0, 0x12

    .line 9
    invoke-static {p0}, Lok/t;->s(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, v13

    .line 10
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    return-object v13

    .line 11
    :cond_1
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, La13/k;->j(Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit8 p0, p0, 0x64

    .line 4
    invoke-static {p0, v0}, La13/k;->i(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final m(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Ldy2/b;->E0:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    .line 4
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x3fe

    const-string v1, " "

    .line 5
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v14, Ldy2/g;->sb:I

    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    rem-int/lit8 v1, p0, 0x64

    .line 8
    invoke-static {p0}, La13/k;->o(I)I

    move-result v2

    .line 9
    invoke-static {v1, v2}, La13/k;->i(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, Ldy2/b;->E0:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x12

    .line 11
    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, v13

    .line 12
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    const-string v1, " "

    move-object v0, v13

    .line 14
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, La13/k;->l(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_3

    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    sget v0, Ldy2/b;->N0:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa

    .line 17
    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3d8

    const/4 v12, 0x0

    move-object v0, v13

    .line 18
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-object v13
.end method

.method public static synthetic n(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, La13/k;->m(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final o(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public static final p(Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;)Ljava/lang/String;
    .locals 3

    const-string v0, "promotion"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;->b()I

    move-result v1

    invoke-static {v1}, La13/k;->o(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;->b()I

    move-result p0

    rem-int/lit8 p0, p0, 0x64

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Ldy2/g;->sb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, La13/k;->i(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroid/app/Activity;ZII)I
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById<View>(android.R.id.content)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    :goto_0
    if-eqz p1, :cond_2

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p3

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    :goto_1
    return v0
.end method

.method public static final r(ZZZZ)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->u()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "game"

    const-string v4, "heartrate_guide"

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v1, -0x3df94319

    if-eq p3, v1, :cond_3

    const p0, 0x304bf2

    if-eq p3, p0, :cond_2

    const p0, 0x718493a3

    if-eq p3, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v4

    .line 5
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v3

    :cond_3
    const-string p3, "normal"

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_4

    return-object p3

    :cond_4
    if-eqz p1, :cond_5

    return-object v4

    :cond_5
    if-eqz p0, :cond_9

    return-object v3

    :cond_6
    if-eqz p3, :cond_7

    return-object v2

    :cond_7
    if-eqz p1, :cond_8

    return-object v4

    :cond_8
    if-eqz p0, :cond_9

    return-object v3

    :cond_9
    :goto_0
    return-object v2
.end method

.method public static synthetic s(ZZZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, La13/k;->r(ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s_%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "liveToRecord"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "live"

    .line 2
    invoke-static {p1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "liveVod"

    goto :goto_0

    :cond_1
    const-string v0, "plan"

    :goto_0
    return-object v0
.end method

.method public static final v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 4

    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const-string v1, "courseDetailData"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz2/a;->B0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lqz2/a;->A0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 5
    invoke-interface {p0, v3}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lqz2/a;->H0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p0}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 8
    invoke-interface {p0, v3}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public static final w(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "workoutIds"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v2, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {v2, v0}, Ltt2/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final x(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    const-class p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p3, p0, p2}, La13/k;->E(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p2}, La13/k;->D(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->i:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->h:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final z(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    invoke-static {p0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1, p0, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p0, 0x41800000    # 16.0f

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p0, 0x11

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    sget p0, Ldy2/b;->a0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method
