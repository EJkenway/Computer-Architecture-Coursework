.class public final Ln93/i;
.super Ljava/lang/Object;
.source "MiracastSilentlySearchHelper.kt"


# direct methods
.method public static final synthetic a(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ln93/i;->i(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;)V

    return-void
.end method

.method public static final b(Lit/h2;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lit/h2;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lit/h2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lit/h2;->t()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2932e00

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lit/h2;->G(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/util/List;Landroid/app/Activity;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->h()Lit/f;

    move-result-object v1

    invoke-virtual {v1}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->O()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, "MiracastSilentlySearchHelper"

    if-ge v1, v3, :cond_1

    .line 3
    sget-object p0, Lef1/a;->c:Lef1/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7cfb\u7edf\u7248\u672c "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4f4e\u4e8e 29 \u65e0\u6cd5\u4f7f\u7528 Keep \u955c\u50cf"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v4, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_1
    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lef1/a;->c:Lef1/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u670d\u52a1\u7aef\u4e0b\u53d1\u7684\u6295\u5c4f\u65b9\u5f0f\u4e2d\u65e0 "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v4, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_2
    sget-object p0, Lwf3/x;->a:Lwf3/x;

    invoke-virtual {p0, p1}, Lwf3/x;->a(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p0

    const/4 p1, 0x5

    int-to-float p1, p1

    cmpg-float p1, p0, p1

    if-gez p1, :cond_3

    .line 7
    sget-object p1, Lef1/a;->c:Lef1/b;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7528\u6237\u8bbe\u5907\u8fd0\u884c\u5185\u5b58:{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "}GB ,\u4f4e\u4e8e 5GB,\u65e0\u6cd5\u4f7f\u7528 Keep \u955c\u50cf"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v4, p0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 10
    :cond_3
    invoke-static {}, Lcom/gotokeep/smartscreen/ServerNative;->nIsOpenGLReady()Z

    move-result p0

    if-nez p0, :cond_4

    .line 11
    sget-object p0, Lef1/a;->c:Lef1/b;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "OpenGL \u7248\u672c\u4e0d\u652f\u6301\uff0c\u65e0\u6cd5\u4f7f\u7528\u667a\u6167\u6295\u5c4f\u4e0e Keep \u955c\u50cf"

    invoke-virtual {p0, v4, v1, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 12
    :cond_4
    invoke-static {}, Lwf3/k;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 13
    invoke-static {}, Lwf3/k;->f()Z

    move-result p0

    .line 14
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u662f\u5426\u652f\u6301 Keep \u955c\u50cf "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v0
.end method

.method public static final d(Landroid/view/View;Ljava/lang/String;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "anchorView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tips"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anchorView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->N(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->d(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->J(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/16 v0, 0x3c

    .line 8
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->a(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 9
    new-instance v0, Ln93/i$a;

    invoke-direct {v0, p2}, Ln93/i$a;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->G(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ln93/i;->d(Landroid/view/View;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final f(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    if-eqz v0, :cond_9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lit/h2;->o()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->v0()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    return-void

    :cond_3
    if-eqz v4, :cond_9

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->d0()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->e()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    sget-object v9, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v8, :cond_6

    .line 7
    invoke-virtual {v2}, Lit/h2;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {v2, v8}, Lit/h2;->H(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1fff0

    const/16 v22, 0x0

    const-string v4, "miracast_popup"

    move-object/from16 v5, p1

    const/4 v2, 0x0

    move-object/from16 v6, p3

    const/4 v2, 0x4

    move-object/from16 v7, p2

    .line 9
    invoke-static/range {v4 .. v22}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez v1, :cond_5

    .line 10
    sget v1, Ldy2/g;->pb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "RR.getString(R.string.wt_miracast_default_tip)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v2, v3}, Ln93/i;->e(Landroid/view/View;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_5
    new-instance v2, Ly03/a;

    .line 12
    sget v3, Ldy2/g;->pb:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {v2, v0, v3, v4}, Ly03/a;-><init>(ILjava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 15
    invoke-virtual {v1, v2}, Ly03/b;->c(Ly03/a;)V

    :goto_2
    return-void

    :cond_6
    move-object v5, v2

    const/4 v2, 0x4

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v6, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v8, :cond_9

    const-string v4, "trainSettingsProvider"

    .line 17
    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln93/i;->b(Lit/h2;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    .line 18
    :cond_7
    invoke-virtual {v5, v8}, Lit/h2;->G(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1fff0

    const/16 v22, 0x0

    const-string v4, "miracast_popup"

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    .line 19
    invoke-static/range {v4 .. v22}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez v1, :cond_8

    .line 20
    sget v1, Ldy2/g;->qb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "RR.getString(R.string.wt_miracast_tip_two)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v2, v3}, Ln93/i;->e(Landroid/view/View;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_8
    new-instance v2, Ly03/a;

    .line 22
    sget v3, Ldy2/g;->qb:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {v2, v0, v3, v4}, Ly03/a;-><init>(ILjava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 25
    invoke-virtual {v1, v2}, Ly03/b;->c(Ly03/a;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static final g(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;)Z
    .locals 20

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 1
    sget-object v1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v1}, Lcf3/e1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static/range {p0 .. p7}, Ln93/i;->i(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;)V

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v1

    invoke-virtual {v1}, Lit/h2;->p()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v15, 0x1

    goto :goto_4

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v1

    invoke-virtual {v1}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->N()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    :try_start_0
    sget-object v3, Llk/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->m()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_5
    invoke-static {v3, v2}, Lx30/y;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    :cond_6
    const/4 v1, 0x0

    :goto_3
    move v15, v1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    .line 10
    :goto_4
    sget-object v11, Lcf3/e1;->a:Lcf3/e1;

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v1, "KApplication.getContext()"

    invoke-static {v14, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_8

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v1

    invoke-virtual {v1}, Lit/h2;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    .line 13
    :goto_5
    sget-boolean v17, Llk/a;->f:Z

    .line 14
    new-instance v18, Ln93/i$b;

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ln93/i$b;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;)V

    .line 15
    sget-object v19, Ln93/i$c;->g:Ln93/i$c;

    const-string v12, "11220"

    const-string v13, "885dc5fa6f942d300ac4bfb5ca905b81"

    .line 16
    invoke-virtual/range {v11 .. v19}, Lcf3/e1;->q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZLhj3/p;Lhj3/l;)V

    return v10

    :cond_9
    return v0
.end method

.method public static synthetic h(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;ILjava/lang/Object;)Z
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v3 .. v10}, Ln93/i;->g(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;)Z

    move-result v0

    return v0
.end method

.method public static final i(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;)V
    .locals 8

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    const-string p0, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1676615472384/miracast_ready_effect_white.json"

    .line 4
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 5
    new-instance p0, Ln93/i$d;

    invoke-direct {p0, p2}, Ln93/i$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Lcom/airbnb/lottie/j;)Z

    .line 6
    new-instance p0, Ln93/i$e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ln93/i$e;-><init>(Landroid/widget/ImageView;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 7
    :cond_1
    sget p0, Lud3/c;->J:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
