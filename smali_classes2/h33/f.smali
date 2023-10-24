.class public final Lh33/f;
.super Ljava/lang/Object;
.source "VolumeAnimatorManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh33/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Laf3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh33/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh33/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Laf3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh33/f;->c:Laf3/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33/f;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh33/f;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh33/f;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh33/f;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final c(ZJJ)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_8

    sub-long v8, p4, p2

    const-wide/16 v10, 0x2710

    cmp-long v1, v8, v10

    if-gtz v1, :cond_8

    .line 1
    iget-object v1, v0, Lh33/f;->a:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object v1, v0, Lh33/f;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v1, v0, Lh33/f;->c:Laf3/g;

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 9
    check-cast v1, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    move-object v12, v1

    goto :goto_3

    :cond_6
    move-object v12, v2

    :goto_3
    if-eqz v12, :cond_7

    const/16 v1, 0x65

    .line 10
    invoke-virtual {v12, v1}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getTrackVolume(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v13

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 11
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 12
    new-instance v15, Lh33/f$b;

    move-object v1, v15

    move-object v2, v12

    move v3, v13

    move-wide/from16 v4, p4

    move-wide/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lh33/f$b;-><init>(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;FJJ)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v15, Lh33/f$c;

    move-object v1, v15

    invoke-direct/range {v1 .. v7}, Lh33/f$c;-><init>(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;FJJ)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 17
    iput-object v14, v0, Lh33/f;->b:Landroid/animation/ValueAnimator;

    return-void

    .line 18
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lh33/f;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(J)V
    .locals 5

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lh33/f;->a:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lh33/f;->c:Laf3/g;

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 8
    check-cast p1, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_6

    const/16 v2, 0x64

    .line 9
    invoke-virtual {p1, v2}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getTrackVolume(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, p2

    :goto_3
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    if-eqz p1, :cond_7

    const/16 p2, 0x65

    .line 10
    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;->getTrackVolume(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_7
    invoke-static {p2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p2

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 11
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 12
    new-instance v4, Lh33/f$d;

    invoke-direct {v4, p1, v2, p2}, Lh33/f$d;-><init>(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;FF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v4, Lh33/f$e;

    invoke-direct {v4, p1, v2, p2}, Lh33/f$e;-><init>(Lcom/keep/trainingengine/plugin/MultiVoicePlugin;FF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 17
    iput-object v3, p0, Lh33/f;->a:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
