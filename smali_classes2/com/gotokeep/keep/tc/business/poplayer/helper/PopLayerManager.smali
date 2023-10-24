.class public final Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;
.super Ljava/lang/Object;
.source "PopLayerManager.kt"


# static fields
.field public static final a:Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;->a:Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;Landroid/view/WindowManager;Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;->d(Landroid/view/WindowManager;Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x3e8

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const v1, 0x10100

    :goto_0
    or-int/lit16 v1, v1, 0x102

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v1, 0x51

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    sget v1, Lmi2/j;->g:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v0
.end method

.method public final c()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x64

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x3ea

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const v1, 0x10100

    :goto_0
    or-int/lit8 v1, v1, 0x28

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x31

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    sget v1, Lmi2/j;->h:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v0
.end method

.method public final d(Landroid/view/WindowManager;Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 4
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popLayerEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "poplayer_receive"

    if-eqz v0, :cond_a

    if-eqz v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "all"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    const-class v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/wt/api/service/WtService;->activeTraining(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_2
    const-string v0, "blacklist"

    invoke-static {v2, p1, p2, v0}, Lzo2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 6
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;->g(Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Landroid/app/Activity;Ljava/util/Map;)V

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {v0}, Lzo2/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p2, :cond_6

    .line 9
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;->g(Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Landroid/app/Activity;Ljava/util/Map;)V

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_8
    const-string v0, "invisible"

    invoke-static {v2, p1, p2, v0}, Lzo2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void

    .line 11
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_b

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_b
    const-string v0, "expired"

    invoke-static {v2, p1, p2, v0}, Lzo2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;->i:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$b;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$b;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$b;

    invoke-direct {v1, v0, p1}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$b;-><init>(Landroid/view/WindowManager;Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;->setCloseCallback(Lhj3/a;)V

    .line 5
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 6
    new-instance v1, Lyo2/a;

    new-instance v2, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$a;

    invoke-direct {v2, p1, v0, p2, p3}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$a;-><init>(Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;Landroid/view/WindowManager;Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Ljava/util/Map;)V

    invoke-direct {v1, p1, v2}, Lyo2/a;-><init>(Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;Lhj3/a;)V

    .line 7
    new-instance v2, Lxo2/a;

    invoke-direct {v2, p2, p3}, Lxo2/a;-><init>(Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lyo2/a;->s1(Lxo2/a;)V

    .line 8
    sget-object p2, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;->a:Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;

    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x6580a04

    if-eq v3, v4, :cond_2

    const v4, 0x237a88eb

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "notification"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;->h(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "poplayer_receive"

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lzo2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v0, "poplayer_show"

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lzo2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "panel"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0, p2, p1, p3}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;->f(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "poplayer_receive"

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lzo2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v0, "poplayer_show"

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lzo2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "poplayer_receive"

    const-string v2, "unsupport"

    invoke-static {v1, v0, p3, v2}, Lzo2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->j:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$a;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$e;

    invoke-direct {v2, v0, v1}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$e;-><init>(Landroid/view/WindowManager;Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;)V

    .line 5
    new-instance v3, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$c;

    invoke-direct {v3, v0, v1, v2}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$c;-><init>(Landroid/view/WindowManager;Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->setFlingCloseCallback(Lhj3/a;)V

    .line 6
    new-instance v3, Lyo2/b;

    new-instance v4, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$d;

    invoke-direct {v4, v0, v1, v2}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$d;-><init>(Landroid/view/WindowManager;Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;Ljava/lang/Runnable;)V

    invoke-direct {v3, v1, v4}, Lyo2/b;-><init>(Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;Lhj3/a;)V

    .line 7
    new-instance v4, Lxo2/a;

    invoke-direct {v4, p2, p3}, Lxo2/a;-><init>(Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Lyo2/b;->s1(Lxo2/a;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p2, 0x1388

    .line 9
    invoke-static {v2, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 10
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$showTopNotification$3;

    invoke-direct {p2, v2}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$showTopNotification$3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :catch_0
    :cond_0
    return-void
.end method
