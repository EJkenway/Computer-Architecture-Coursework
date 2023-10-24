.class public final Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;
.super Landroid/os/Handler;
.source "HomePageSplashAnimHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v1, "msg"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v10, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;

    if-eqz v1, :cond_b

    const-string v2, "helperRef.get() ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->m(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)V

    return-void

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->n(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)V

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->g(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "out_window_video"

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->h(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Lwu1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwu1/c;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    .line 7
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v5, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {v0, v5}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v0, v3, v4}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->addSplashPlayEvent(J)V

    .line 8
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "player, MSG_SPLASH_ANIM_END, position = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "OutWindowAdPlayer"

    invoke-virtual {v0, v4, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$b;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$b;-><init>(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)V

    invoke-virtual {v10, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->e()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->p(Landroid/view/Surface;)V

    .line 12
    new-instance v0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$c;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$c;-><init>(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)V

    invoke-virtual {v10, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v1, v2, v3, v5}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->v(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;ZILjava/lang/Object;)V

    :goto_0
    return-void

    .line 14
    :cond_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v0, Lgz1/a;

    if-nez v4, :cond_5

    move-object v0, v5

    :cond_5
    check-cast v0, Lgz1/a;

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    .line 15
    invoke-virtual {v0}, Lgz1/a;->c()I

    move-result v2

    invoke-virtual {v0}, Lgz1/a;->d()I

    move-result v3

    invoke-virtual {v0}, Lgz1/a;->b()I

    move-result v4

    invoke-virtual {v0}, Lgz1/a;->a()I

    move-result v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->o(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;IIII)V

    return-void

    .line 16
    :cond_6
    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->b(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v2

    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->h(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Lwu1/c;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lwu1/c;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_7
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->setSplashPlayerPosition(J)V

    .line 17
    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->c(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->b()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 18
    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->c(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->a()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->o(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v5

    :goto_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19
    invoke-interface {v12, v3}, Lcom/gotokeep/keep/data/model/ad/AdModel;->B0(I)V

    .line 20
    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->b(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v11

    if-eqz v11, :cond_a

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->c(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_9
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v16

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_a
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 21
    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->f(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)I

    move-result v7

    .line 22
    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->e(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)I

    move-result v9

    .line 23
    invoke-virtual {v0}, Lgz1/a;->c()I

    move-result v2

    .line 24
    invoke-virtual {v0}, Lgz1/a;->d()I

    move-result v6

    .line 25
    invoke-virtual {v0}, Lgz1/a;->b()I

    move-result v8

    .line 26
    invoke-virtual {v0}, Lgz1/a;->a()I

    move-result v11

    .line 27
    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->k(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;)V

    new-array v0, v4, [F

    .line 28
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v0, 0x3e8

    .line 29
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    new-instance v13, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move v4, v6

    move v6, v8

    move v8, v11

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a$a;-><init>(Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper$a;IIIIIIII)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
