.class public final Lu63/i;
.super Ljava/lang/Object;
.source "TrainingLogShareDialogUtils.kt"


# direct methods
.method public static final synthetic a(Lo72/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu63/i;->g(Lo72/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->n()Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->n()Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;->a()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lez v1, :cond_2

    .line 3
    sget p0, Ldy2/g;->X0:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    invoke-static {p0, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.ex\u2026rciseCount, exerciseName)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    sget v1, Ldy2/g;->Y0:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->k()I

    move-result p0

    int-to-long v5, p0

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/p1;->g(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    .line 6
    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(\n          \u2026ation.toLong())\n        )"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static final c(Landroid/app/Activity;Lcom/gotokeep/keep/social/share/Type;Ljava/lang/String;Lo72/a;Lcom/gotokeep/keep/data/model/logdata/BaseInfo;ZLjava/lang/String;)Lcom/gotokeep/keep/share/SharedData;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p5, :cond_0

    const-string p5, "datacenter"

    goto :goto_0

    :cond_0
    const-string p5, "finish"

    .line 2
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/social/share/Type;->h:Lcom/gotokeep/keep/social/share/Type;

    if-ne p1, v0, :cond_1

    const-string v1, "exercise"

    goto :goto_1

    :cond_1
    const-string v1, "workout"

    .line 3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "training/share?logid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&type="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&refsrc="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p4, :cond_3

    .line 4
    invoke-static {p4}, Lu63/i;->b(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;)Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    invoke-static {p4}, Lu63/i;->d(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;)Ljava/lang/String;

    move-result-object p5

    .line 6
    :cond_3
    :goto_2
    new-instance p1, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 9
    sget p0, Ldy2/g;->w4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 11
    invoke-virtual {p1, p6}, Lcom/gotokeep/keep/share/SharedData;->setId(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->o()Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->h()Ljava/lang/String;

    move-result-object v4

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->e()Ljava/lang/String;

    move-result-object p0

    const-string v5, "liveCourse"

    invoke-static {p0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_3

    .line 5
    :cond_2
    sget p0, Ldy2/g;->H1:I

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_3
    sget p0, Ldy2/g;->Z4:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v4, v1, v2

    invoke-static {p0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "if (baseInfo.browseType \u2026t, workoutName)\n        }"

    .line 7
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;->a()Lcom/gotokeep/keep/data/model/kitbit/SwimmingInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 9
    sget v0, Ldy2/g;->Y4:I

    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->k()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->g(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    .line 11
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_5
    sget v4, Ldy2/g;->X4:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->k()I

    move-result p0

    int-to-long v5, p0

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/p1;->g(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 15
    invoke-static {v4, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string v0, "if (kitInfo.swimmingInfo\u2026tion.toLong()))\n        }"

    .line 16
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    sget p0, Ldy2/g;->Ga:I

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    sget v0, Ldy2/g;->C4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public static final f(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/social/share/Type;Ljava/lang/String;Lo72/a;Lcom/gotokeep/keep/data/model/logdata/BaseInfo;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLogParams"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p6}, Lu63/i;->c(Landroid/app/Activity;Lcom/gotokeep/keep/social/share/Type;Ljava/lang/String;Lo72/a;Lcom/gotokeep/keep/data/model/logdata/BaseInfo;ZLjava/lang/String;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v3

    .line 2
    new-instance p4, Lcom/gotokeep/keep/share/c;

    sget-object v4, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    new-instance v6, Lu63/i$a;

    invoke-direct {v6, p0, p1, p2, p3}, Lu63/i$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/social/share/Type;Ljava/lang/String;Lo72/a;)V

    .line 3
    new-instance v7, Lu63/i$b;

    invoke-direct {v7, p0, v3, p3}, Lu63/i$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/share/SharedData;Lo72/a;)V

    const/4 v5, 0x0

    move-object v1, p4

    move-object v2, p0

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/share/c;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/s;Lhj3/a;Lhj3/a;)V

    .line 5
    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final g(Lo72/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo72/a;->r(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/share/z;->F(Lo72/a;)V

    return-void
.end method
