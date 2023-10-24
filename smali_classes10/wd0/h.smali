.class public final Lwd0/h;
.super Ljava/lang/Object;
.source "LiveStackManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lwd0/h;

.field public static b:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static final c:Lwi3/d;

.field public static final d:Lwi3/d;

.field public static final e:Lwi3/d;

.field public static f:I

.field public static g:I

.field public static final h:Lwi3/d;

.field public static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwd0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwd0/h;

    invoke-direct {v0}, Lwd0/h;-><init>()V

    sput-object v0, Lwd0/h;->a:Lwd0/h;

    .line 1
    sget-object v0, Lwd0/h$e;->g:Lwd0/h$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lwd0/h;->c:Lwi3/d;

    .line 2
    sget-object v0, Lwd0/h$c;->g:Lwd0/h$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lwd0/h;->d:Lwi3/d;

    .line 3
    sget-object v0, Lwd0/h$f;->g:Lwd0/h$f;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lwd0/h;->e:Lwi3/d;

    const/4 v0, -0x1

    .line 4
    sput v0, Lwd0/h;->f:I

    .line 5
    sput v0, Lwd0/h;->g:I

    .line 6
    sget-object v1, Lwd0/h$d;->g:Lwd0/h$d;

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    sput-object v1, Lwd0/h;->h:Lwi3/d;

    .line 7
    sput v0, Lwd0/h;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lwd0/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwd0/h;->h()V

    return-void
.end method

.method public static final synthetic b(Lwd0/h;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwd0/h;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lwd0/h;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwd0/h;->l()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lwd0/h;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwd0/h;->m()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(I)V
    .locals 0

    .line 1
    sput p0, Lwd0/h;->g:I

    return-void
.end method

.method public static final synthetic f(I)V
    .locals 0

    .line 1
    sput p0, Lwd0/h;->f:I

    return-void
.end method


# virtual methods
.method public final g(Lwd0/a;Landroid/app/Activity;)V
    .locals 17

    .line 1
    invoke-interface/range {p1 .. p1}, Lwd0/a;->canShowFloat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LiveStackManager"

    const-string v3, "checkShowFloatWindow canShowFloat false"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lwd0/a;->getFloatWindowData()Lwd0/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LiveStackManager"

    const-string v3, "checkShowFloatWindow data null"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lwd0/h;->l()Ljava/util/Map;

    move-result-object v1

    sget v2, Lwd0/h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    if-nez v1, :cond_3

    .line 6
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveStackManager"

    const-string v4, "checkShowFloatWindow currentActivity null"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lwd0/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LiveStackManager"

    const-string v5, "checkShowFloatWindow currentActivity filter"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 9
    :cond_4
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "LiveStackManager"

    const-string v12, "checkLivePageToShowFloat set true"

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lwd0/h;->m()Ljava/util/Map;

    move-result-object v2

    sget v3, Lwd0/h;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v2, Lwd0/h;->g:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Lwd0/h;->k()Lwd0/f;

    move-result-object v3

    new-instance v4, Lwd0/h$a;

    invoke-direct {v4, v2}, Lwd0/h$a;-><init>(I)V

    move-object/from16 v2, p2

    invoke-virtual {v3, v1, v2, v0, v4}, Lwd0/f;->j(Landroid/app/Activity;Landroid/app/Activity;Lwd0/b;Lhj3/a;)V

    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    sget v0, Lwd0/h;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveStackManager"

    const-string v4, "checkShowFloatWindow currentPauseActivityCode -1"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwd0/h;->m()Ljava/util/Map;

    move-result-object v0

    sget v1, Lwd0/h;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LiveStackManager"

    const-string v3, "checkShowFloatWindow pageShowMap[currentPauseActivityCode] true"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwd0/h;->l()Ljava/util/Map;

    move-result-object v0

    sget v1, Lwd0/h;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    if-nez v0, :cond_3

    .line 6
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveStackManager"

    const-string v4, "checkShowFloatWindow pauseActivity null"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    instance-of v2, v0, Lwd0/a;

    if-eqz v2, :cond_4

    .line 8
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LiveStackManager"

    const-string v5, "checkShowFloatWindow \u6700\u9876\u5c42 \u4e4b\u4e0b\u7684 activity \u662f\u76f4\u64ad\u9875\u9762 \u6a2a\u5c4f"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    move-object v1, v0

    check-cast v1, Lwd0/a;

    invoke-virtual {p0, v1, v0}, Lwd0/h;->g(Lwd0/a;Landroid/app/Activity;)V

    goto :goto_2

    .line 10
    :cond_4
    sget-object v2, Lwd0/h;->j:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd0/a;

    :goto_1
    if-eqz v1, :cond_8

    sget v1, Lwd0/h;->g:I

    sget v2, Lwd0/h;->k:I

    if-ne v1, v2, :cond_8

    .line 11
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LiveStackManager"

    const-string v5, "checkShowFloatWindow \u6700\u9876\u5c42 \u4e4b\u4e0b\u7684 activity \u662f\u76f4\u64ad\u9875\u9762 \u7ad6\u5c4f \u8bfe\u7a0b\u5f15\u64ce"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    sget-object v1, Lwd0/h;->j:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd0/a;

    if-nez v1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    sget-object v2, Lwd0/h;->a:Lwd0/h;

    invoke-virtual {v2, v1, v0}, Lwd0/h;->g(Lwd0/a;Landroid/app/Activity;)V

    goto :goto_2

    .line 14
    :cond_8
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LiveStackManager"

    const-string v5, "checkShowFloatWindow currentActivity not live page"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final i()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lwd0/h;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3
    sget-object v13, Loh0/d;->a:Loh0/d$a;

    .line 4
    sget-object v14, Lwd0/h;->a:Lwd0/h;

    invoke-virtual {v14}, Lwd0/h;->l()Ljava/util/Map;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-nez v6, :cond_1

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    :goto_2
    const-string v7, "closeAllPagesFromTopLivePage all "

    invoke-static {v7, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "LiveStackManager"

    move-object v6, v13

    .line 5
    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {v14}, Lwd0/h;->l()Ljava/util/Map;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    :goto_3
    instance-of v3, v4, Lwd0/a;

    if-eqz v3, :cond_4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "closeAllPagesFromTopLivePage ========= pageIndex "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "LiveStackManager"

    move-object v6, v13

    .line 8
    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move v1, v2

    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    if-gez v1, :cond_6

    return-void

    .line 9
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {p0}, Lwd0/h;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 11
    invoke-virtual {p0}, Lwd0/h;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_4

    .line 12
    :cond_7
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 13
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const-string v6, "LiveStackManager"

    const-string v5, "closeAllPagesFromTopLivePage finish "

    .line 14
    sget-object v12, Lwd0/h;->a:Lwd0/h;

    invoke-virtual {v12}, Lwd0/h;->l()Ljava/util/Map;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    if-nez v7, :cond_8

    :goto_6
    move-object v7, v4

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    :goto_7
    invoke-static {v5, v7}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v3

    .line 15
    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    invoke-virtual {v12}, Lwd0/h;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v12}, Lwd0/h;->l()Ljava/util/Map;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    const-string v6, "LiveStackManager"

    const-string v5, "closeAllPagesFromTopLivePage real finish "

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-static {v5, v7}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v3

    .line 19
    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    instance-of v5, v2, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    if-nez v5, :cond_d

    instance-of v5, v2, Lcom/gotokeep/keep/base/webview/KeepInProcessWebViewActivity;

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    const-string v6, "LiveStackManager"

    const-string v7, "finish"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v3

    .line 21
    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_d
    :goto_8
    const-string v6, "LiveStackManager"

    const-string v7, "finishThisPage"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v3

    .line 23
    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    instance-of v3, v2, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    if-eqz v3, :cond_e

    check-cast v2, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    goto :goto_9

    :cond_e
    move-object v2, v4

    :goto_9
    if-nez v2, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->K4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    .line 25
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "closeAllPagesFromTopLivePage exp "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveStackManager"

    .line 27
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwd0/h;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final k()Lwd0/f;
    .locals 1

    .line 1
    sget-object v0, Lwd0/h;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd0/f;

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwd0/h;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwd0/h;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final n()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwd0/h;->i:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final o(Landroid/app/Application;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lwd0/h;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lwd0/h$b;

    invoke-direct {v0}, Lwd0/h$b;-><init>()V

    sput-object v0, Lwd0/h;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lwd0/h;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final q(Lwd0/a;I)V
    .locals 8

    const-string v0, "livePage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "LiveStackManager"

    const-string v3, "startCheckShowFloatWindowForEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lwd0/h;->j:Ljava/lang/ref/WeakReference;

    .line 3
    sput p2, Lwd0/h;->k:I

    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveStackManager"

    const-string v2, "stopCheckShowFloatWindowForEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lwd0/h;->j:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    .line 3
    sput v0, Lwd0/h;->k:I

    return-void
.end method
