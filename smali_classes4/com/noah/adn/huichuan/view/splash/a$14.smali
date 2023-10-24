.class Lcom/noah/adn/huichuan/view/splash/a$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/extend/view/slidelp/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/view/slidelp/a$b;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a;Lcom/noah/adn/extend/view/slidelp/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->a:Lcom/noah/adn/extend/view/slidelp/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 7

    .line 16
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/a;->g(Lcom/noah/adn/huichuan/view/splash/a;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, p1, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/huichuan/view/splash/a;Z)Z

    .line 18
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/a;->h(Lcom/noah/adn/huichuan/view/splash/a;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/a;->h(Lcom/noah/adn/huichuan/view/splash/a;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->k:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/splash/a;->i(Lcom/noah/adn/huichuan/view/splash/a;)Landroid/widget/Button;

    move-result-object v2

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x0

    .line 22
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-virtual {v5}, Lcom/noah/adn/huichuan/view/splash/a;->getVideoView()Lcom/noah/replace/SdkVideoView;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 23
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/a;->getVideoView()Lcom/noah/replace/SdkVideoView;

    move-result-object v4

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 24
    :cond_1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x3e8

    .line 25
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object p1, v6, v5

    aput-object v2, v6, v0

    aput-object v4, v6, v1

    .line 26
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v5

    aput-object v2, v1, v0

    .line 27
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 28
    :goto_0
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    new-instance p1, Lcom/noah/adn/huichuan/view/splash/a$14$1;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/splash/a$14$1;-><init>(Lcom/noah/adn/huichuan/view/splash/a$14;)V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/view/c;->onSplashLpShow(Z)V

    .line 31
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "click_action"

    const-string v2, "slither"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    const-string v1, "1"

    invoke-static {p1, v1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/c;->onAdClick()V

    .line 34
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v2, p1, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v5, -0x1

    :cond_3
    invoke-static {p1, v5}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/data/a;I)V

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "result"

    const-string v2, "start"

    .line 37
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->a:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-boolean v0, v0, Lcom/noah/adn/extend/view/slidelp/a$b;->b:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "0"

    :goto_1
    const-string v0, "preload"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->y:Ljava/util/Map;

    const-string v1, "sid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reqid"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    const/16 v1, 0x4e1f

    const-string v2, "sdk_page_load"

    invoke-interface {v0, v1, v2, p1}, Lcom/noah/adn/huichuan/view/c;->onAdExtraStat(ILjava/lang/String;Ljava/util/Map;)V

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/a;->j(Lcom/noah/adn/huichuan/view/splash/a;)Lcom/noah/adn/huichuan/view/splash/view/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 42
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/a;->j(Lcom/noah/adn/huichuan/view/splash/a;)Lcom/noah/adn/huichuan/view/splash/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/view/a;->a()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(ZJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/c;->onSplashLpShow(Z)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/c;->onAdSkip()V

    const-string v0, "fail"

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    const-string v1, "complete"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "interrupt"

    .line 4
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "result"

    .line 5
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string p5, "cost"

    invoke-virtual {v2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->a:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-boolean p4, p4, Lcom/noah/adn/extend/view/slidelp/a$b;->b:Z

    if-eqz p4, :cond_2

    const-string p4, "1"

    goto :goto_1

    :cond_2
    const-string p4, "0"

    :goto_1
    const-string v1, "preload"

    invoke-virtual {v2, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p4, p4, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object p4, p4, Lcom/noah/adn/huichuan/data/a;->y:Ljava/util/Map;

    const-string v1, "sid"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string v4, "reqid"

    invoke-virtual {v2, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p4, p4, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    const/16 v5, 0x4e1f

    const-string v6, "sdk_page_load"

    invoke-interface {p4, v5, v6, v2}, Lcom/noah/adn/huichuan/view/c;->onAdExtraStat(ILjava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->a:Lcom/noah/adn/extend/view/slidelp/a$b;

    iget-boolean p4, p4, Lcom/noah/adn/extend/view/slidelp/a$b;->b:Z

    if-eqz p4, :cond_4

    .line 11
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    const-string v0, "succ"

    .line 12
    :cond_3
    invoke-virtual {p4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->y:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$14;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    const-string p2, "sdk_page_preload"

    invoke-interface {p1, v5, p2, p4}, Lcom/noah/adn/huichuan/view/c;->onAdExtraStat(ILjava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
