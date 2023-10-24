.class public Lcom/taobao/android/dinamic/DViewGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DViewGenerator"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/util/ArrayDeque;

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamic/DViewGenerator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/DRegisterCenter;->d()Lcom/taobao/android/dinamic/dinamic/AbsDinamicMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamic/log/DinamicLogThread;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/DRegisterCenter;->d()Lcom/taobao/android/dinamic/dinamic/AbsDinamicMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/dinamic/dinamic/AbsDinamicMonitor;->a(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/DRegisterCenter;->d()Lcom/taobao/android/dinamic/dinamic/AbsDinamicMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamic/log/DinamicLogThread;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/DRegisterCenter;->d()Lcom/taobao/android/dinamic/dinamic/AbsDinamicMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/dinamic/dinamic/AbsDinamicMonitor;->b(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V

    :cond_0
    return-void
.end method

.method private f(Lcom/taobao/android/dinamic/model/DinamicParams;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/taobao/android/dinamic/view/ViewResult;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 5
    :try_start_0
    invoke-static {v4, p1}, Lcom/taobao/android/dinamic/a;->a(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    invoke-virtual {v2}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "bind data failed;"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "other"

    .line 8
    invoke-virtual {v5, v6, v4}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-direct {p0, v2, v3, v4}, Lcom/taobao/android/dinamic/DViewGenerator;->r(Lcom/taobao/android/dinamic/view/ViewResult;J)V

    return-object v2
.end method

.method private i(Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 3

    const-string p3, "binddata rootView or data is null"

    const-string v0, "other"

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget v1, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_ROOT_VIEW_RESULT:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamic/view/ViewResult;

    if-nez v2, :cond_2

    const-string v2, "dinamicRootView"

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/taobao/android/dinamic/view/ViewResult;

    iget-object p2, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamic/view/ViewResult;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p2

    invoke-virtual {p2, v0, p3}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/taobao/android/dinamic/view/ViewResult;

    if-nez v2, :cond_2

    .line 6
    new-instance p1, Lcom/taobao/android/dinamic/view/ViewResult;

    iget-object p2, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamic/view/ViewResult;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p2

    invoke-virtual {p2, v0, p3}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/taobao/android/dinamic/view/ViewResult;->c()Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/DViewGenerator;->b(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V

    .line 9
    new-instance p1, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;

    invoke-direct {p1}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;-><init>()V

    .line 10
    invoke-virtual {p1, p4}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->h(Ljava/lang/Object;)Lcom/taobao/android/dinamic/model/DinamicParams$Builder;

    .line 11
    iget-object p3, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->i(Ljava/lang/String;)Lcom/taobao/android/dinamic/model/DinamicParams$Builder;

    .line 12
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->k(Lcom/taobao/android/dinamic/view/ViewResult;)Lcom/taobao/android/dinamic/model/DinamicParams$Builder;

    .line 13
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->j(Ljava/lang/Object;)Lcom/taobao/android/dinamic/model/DinamicParams$Builder;

    .line 14
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->g(Ljava/lang/Object;)Lcom/taobao/android/dinamic/model/DinamicParams$Builder;

    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->f()Lcom/taobao/android/dinamic/model/DinamicParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/DViewGenerator;->f(Lcom/taobao/android/dinamic/model/DinamicParams;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    :goto_0
    new-instance p1, Lcom/taobao/android/dinamic/view/ViewResult;

    iget-object p2, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamic/view/ViewResult;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p2

    invoke-virtual {p2, v0, p3}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private j(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/taobao/android/dinamic/view/ViewResult;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 8

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-static {p1, v4, p4, p5}, Lcom/taobao/android/dinamic/DinamicViewCreator;->a(Landroid/content/Context;Landroid/view/View;Lcom/taobao/android/dinamic/view/ViewResult;Lcom/taobao/android/dinamic/model/DinamicParams;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    move-object v2, p3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-direct {p0, v4}, Lcom/taobao/android/dinamic/DViewGenerator;->q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/taobao/android/dinamic/DViewGenerator;->j(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/taobao/android/dinamic/view/ViewResult;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static o()Lcom/taobao/android/dinamic/DViewGenerator;
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-static {v0}, Lcom/taobao/android/dinamic/Dinamic;->j(Ljava/lang/String;)Lcom/taobao/android/dinamic/ModuleContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamic/ModuleContainer;->a:Lcom/taobao/android/dinamic/DViewGenerator;

    return-object v0
.end method

.method private q(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "noneNeedBindChild"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/taobao/android/dinamic/view/DLoopLinearLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/taobao/android/dinamic/view/DLinearLayout;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/taobao/android/dinamic/view/DFrameLayout;

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private r(Lcom/taobao/android/dinamic/view/ViewResult;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/DRegisterCenter;->e()Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamic/log/DinamicLogThread;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic/DViewGenerator$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/android/dinamic/DViewGenerator$2;-><init>(Lcom/taobao/android/dinamic/DViewGenerator;Lcom/taobao/android/dinamic/view/ViewResult;J)V

    .line 3
    sget-object p1, Lcom/taobao/android/dinamic/log/DinamicLogThread;->threadHandler:Lcom/taobao/android/dinamic/log/DinamicLogThread$OrderedHandler;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamic/log/DinamicLogThread$OrderedHandler;->postTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private s(Lcom/taobao/android/dinamic/view/ViewResult;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/DRegisterCenter;->e()Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamic/log/DinamicLogThread;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic/DViewGenerator$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/android/dinamic/DViewGenerator$1;-><init>(Lcom/taobao/android/dinamic/DViewGenerator;Lcom/taobao/android/dinamic/view/ViewResult;J)V

    .line 3
    sget-object p1, Lcom/taobao/android/dinamic/log/DinamicLogThread;->threadHandler:Lcom/taobao/android/dinamic/log/DinamicLogThread$OrderedHandler;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamic/log/DinamicLogThread$OrderedHandler;->postTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)Lcom/taobao/android/dinamic/DViewGenerator;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "default"

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamic/Dinamic;->j(Ljava/lang/String;)Lcom/taobao/android/dinamic/ModuleContainer;

    move-result-object p0

    iget-object p0, p0, Lcom/taobao/android/dinamic/ModuleContainer;->a:Lcom/taobao/android/dinamic/DViewGenerator;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/dinamic/Dinamic;->j(Ljava/lang/String;)Lcom/taobao/android/dinamic/ModuleContainer;

    move-result-object p0

    iget-object p0, p0, Lcom/taobao/android/dinamic/ModuleContainer;->a:Lcom/taobao/android/dinamic/DViewGenerator;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/view/View;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/taobao/android/dinamic/DViewGenerator;->i(Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/taobao/android/dinamic/DViewGenerator;->i(Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/taobao/android/dinamic/model/DinamicParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lcom/taobao/android/dinamic/a;->a(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "bind data failed;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "other"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/taobao/android/dinamic/DViewGenerator;->i(Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->e()Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/view/View;Landroid/content/Context;Lcom/taobao/android/dinamic/model/DinamicParams;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 8

    .line 1
    new-instance v6, Lcom/taobao/android/dinamic/view/ViewResult;

    iget-object v0, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/taobao/android/dinamic/view/ViewResult;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v0}, Lcom/taobao/android/dinamic/view/ViewResult;->g(Ljava/util/ArrayList;)V

    .line 3
    invoke-static {p2, p1, v6, p3}, Lcom/taobao/android/dinamic/DinamicViewCreator;->a(Landroid/content/Context;Landroid/view/View;Lcom/taobao/android/dinamic/view/ViewResult;Lcom/taobao/android/dinamic/model/DinamicParams;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v6, p1}, Lcom/taobao/android/dinamic/view/ViewResult;->i(Landroid/view/View;)V

    return-object v6

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v6, v7}, Lcom/taobao/android/dinamic/view/ViewResult;->i(Landroid/view/View;)V

    return-object v6

    :cond_2
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v7

    move-object v4, v6

    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamic/DViewGenerator;->j(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/taobao/android/dinamic/view/ViewResult;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 10
    invoke-virtual {v6, v7}, Lcom/taobao/android/dinamic/view/ViewResult;->i(Landroid/view/View;)V

    return-object v6
.end method

.method public m(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/android/dinamic/DViewGenerator;->n(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 2
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->checkValid()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamic/DViewGenerator;->c(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V

    .line 4
    new-instance v0, Lcom/taobao/android/dinamic/view/ViewResult;

    iget-object v1, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamic/view/ViewResult;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    invoke-static {v1, p3, v0}, Lcom/taobao/android/dinamic/parser/DinamicParser;->a(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/view/ViewResult;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-eqz v1, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/taobao/android/dinamic/view/ViewResult;->h(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/taobao/android/dinamic/view/ViewResult;->g(Ljava/util/ArrayList;)V

    .line 9
    new-instance v5, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;

    invoke-direct {v5}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;-><init>()V

    .line 10
    invoke-virtual {v5, v0}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->k(Lcom/taobao/android/dinamic/view/ViewResult;)Lcom/taobao/android/dinamic/model/DinamicParams$Builder;

    .line 11
    iget-object v6, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->i(Ljava/lang/String;)Lcom/taobao/android/dinamic/model/DinamicParams$Builder;

    .line 12
    invoke-virtual {v5, p4}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->h(Ljava/lang/Object;)Lcom/taobao/android/dinamic/model/DinamicParams$Builder;

    .line 13
    invoke-virtual {v5}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->f()Lcom/taobao/android/dinamic/model/DinamicParams;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/taobao/android/dinamic/DinamicInflater;->from(Landroid/content/Context;Lcom/taobao/android/dinamic/model/DinamicParams;)Lcom/taobao/android/dinamic/DinamicInflater;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 14
    instance-of p4, p1, Lcom/taobao/android/dinamic/view/CompatibleView;

    if-eqz p4, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v3

    .line 16
    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/android/dinamic/DViewGenerator;->s(Lcom/taobao/android/dinamic/view/ViewResult;J)V

    return-object v0

    .line 17
    :cond_1
    invoke-static {p1, p2}, Lcom/taobao/android/dinamic/property/DAttrUtils;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 18
    sget p2, Lcom/taobao/android/dinamic/DinamicTagKey;->PROPERTY_KEY:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamic/property/DinamicProperty;

    .line 19
    iget-object p4, p2, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/util/Map;

    sget-object v1, Lcom/taobao/android/dinamic/DinamicConstant;->b:Ljava/lang/String;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 20
    iget-object p2, p2, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/util/Map;

    sget-object v1, Lcom/taobao/android/dinamic/DinamicConstant;->c:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p4, :cond_2

    .line 21
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->setCompilerVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    sget-object p4, Lcom/taobao/android/dinamic/DinamicConstant;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->setCompilerVersion(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_3

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->setInterpreterVersion(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    sget-object p2, Lcom/taobao/android/dinamic/DinamicConstant;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->setInterpreterVersion(Ljava/lang/String;)V

    :goto_1
    const-string p2, "dinamicRootView"

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    sget p2, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_ROOT_VIEW_RESULT:I

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/view/ViewResult;->i(Landroid/view/View;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v3

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/android/dinamic/DViewGenerator;->s(Lcom/taobao/android/dinamic/view/ViewResult;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0, p3}, Lcom/taobao/android/dinamic/view/ViewResult;->h(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V

    .line 31
    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p2

    const-string p3, "other"

    const-string p4, "inflateViewFailed"

    invoke-virtual {p2, p3, p4}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "infalte dinamic view failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DViewGenerator"

    invoke-static {p3, p2, p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v3

    .line 34
    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/android/dinamic/DViewGenerator;->s(Lcom/taobao/android/dinamic/view/ViewResult;J)V

    return-object v0

    .line 35
    :cond_4
    invoke-virtual {v0, p3}, Lcom/taobao/android/dinamic/view/ViewResult;->h(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V

    .line 36
    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p1

    .line 37
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "templateNotFound"

    .line 38
    invoke-virtual {p1, p3, p2}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v3

    .line 40
    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/android/dinamic/DViewGenerator;->s(Lcom/taobao/android/dinamic/view/ViewResult;J)V

    return-object v0

    .line 41
    :cond_5
    :goto_2
    new-instance p1, Lcom/taobao/android/dinamic/view/ViewResult;

    iget-object p2, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamic/view/ViewResult;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamic/view/ViewResult;->i(Landroid/view/View;)V

    .line 43
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamic/view/ViewResult;->h(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V

    .line 44
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p2

    if-eqz p3, :cond_6

    .line 45
    invoke-virtual {p3}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_6
    const-string p3, "context=null or exactTemplate=null"

    :goto_3
    const-string p4, "templateInfoError"

    .line 46
    invoke-virtual {p2, p4, p3}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamic/DViewGenerator;->s(Lcom/taobao/android/dinamic/view/ViewResult;J)V

    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    return-object v0
.end method

.method public t(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 2

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->e()Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p3, v1}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->i(Landroid/content/Context;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic/DViewGenerator;->n(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u547d\u4e2d2.0\u9884\u52a0\u8f7dview:  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->r(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamic/tempate/DinamicTemplate;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamic/asyncrender/DPreRenderTask;

    iget-object v1, p0, Lcom/taobao/android/dinamic/DViewGenerator;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/taobao/android/dinamic/asyncrender/DPreRenderTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamic/dinamic/DinamicPreRenderThreadExecutor;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
