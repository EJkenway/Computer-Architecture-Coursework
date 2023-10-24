.class public final Len0/e;
.super Ljava/lang/Object;
.source "KLMiracastSilentlySearchHelper.kt"


# direct methods
.method public static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V
    .locals 0

    invoke-static {p0, p1}, Len0/e;->f(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Len0/e;->e(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
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

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->h()Lit/f;

    move-result-object v1

    invoke-virtual {v1}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->O()Z

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    return v0

    .line 2
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, "KLMiracastSilentlySearchHelper"

    if-ge v1, v3, :cond_7

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
    :cond_7
    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 5
    sget-object p0, Lef1/a;->c:Lef1/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u670d\u52a1\u7aef\u4e0b\u53d1\u7684\u6295\u5c4f\u65b9\u5f0f\u4e2d\u65e0 "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v4, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_8
    sget-object p0, Lwf3/x;->a:Lwf3/x;

    invoke-virtual {p0, p1}, Lwf3/x;->a(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p0

    const/high16 p1, 0x40a00000    # 5.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_9

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
    :cond_9
    invoke-static {}, Lcom/gotokeep/smartscreen/ServerNative;->nIsOpenGLReady()Z

    move-result p0

    if-nez p0, :cond_a

    .line 11
    sget-object p0, Lef1/a;->c:Lef1/b;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "OpenGL \u7248\u672c\u4e0d\u652f\u6301\uff0c\u65e0\u6cd5\u4f7f\u7528\u667a\u6167\u6295\u5c4f\u4e0e Keep \u955c\u50cf"

    invoke-virtual {p0, v4, v1, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 12
    :cond_a
    invoke-static {}, Lwf3/k;->e()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 13
    invoke-static {}, Lwf3/k;->f()Z

    move-result p0

    return p0

    :cond_b
    return v2
.end method

.method public static final d(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    .line 1
    :cond_1
    sget-object v1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v1}, Lcf3/e1;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p0, p1, p2}, Len0/e;->e(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    return v0

    .line 3
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v1

    invoke-virtual {v1}, Lit/h2;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    goto :goto_6

    .line 4
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v1

    invoke-virtual {v1}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_6

    move-object v4, v3

    goto :goto_2

    .line 5
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->N()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_7

    move-object v4, v3

    goto :goto_3

    .line 6
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->m()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 7
    :try_start_0
    sget-object v4, Llk/a;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_4

    .line 8
    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->m()Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_4
    invoke-static {v4, v3}, Lx30/y;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :catch_0
    :cond_9
    const/4 v1, 0x0

    :goto_5
    move v7, v1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 10
    :goto_6
    sget-object v3, Lcf3/e1;->a:Lcf3/e1;

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "getContext()"

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v1

    invoke-virtual {v1}, Lit/h2;->q()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    .line 13
    :goto_7
    sget-boolean v9, Llk/a;->f:Z

    .line 14
    new-instance v10, Len0/e$a;

    invoke-direct {v10, p0, p1, p2}, Len0/e$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    sget-object v11, Len0/e$b;->g:Len0/e$b;

    const-string v4, "11220"

    const-string v5, "885dc5fa6f942d300ac4bfb5ca905b81"

    invoke-virtual/range {v3 .. v11}, Lcf3/e1;->q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZLhj3/p;Lhj3/l;)V

    return v2
.end method

.method public static final e(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    .line 3
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    const-string p0, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1676615472384/miracast_ready_effect_white.json"

    .line 4
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 5
    new-instance p0, Len0/d;

    invoke-direct {p0, p2}, Len0/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Lcom/airbnb/lottie/j;)Z

    .line 6
    new-instance p0, Len0/e$c;

    invoke-direct {p0, p1, p2}, Len0/e$c;-><init>(Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 7
    :cond_2
    sget p0, Lud3/c;->J:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static final f(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V
    .locals 0

    const-string p1, "$miracastLottie"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method
