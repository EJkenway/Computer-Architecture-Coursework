.class public Lyk/e;
.super Ljava/lang/Object;
.source "PageInfoManager.java"


# static fields
.field public static a:Lyk/a; = null

.field public static b:Lyk/a; = null

.field public static c:J = 0x0L

.field public static d:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z = true

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lyk/e;->i:Ljava/util/List;

    return-void
.end method

.method public static A(Lyk/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lyk/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lyk/a;->f()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lyk/a;->f()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static B(Lyk/a;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lyk/e;->a:Lyk/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyk/e;->a:Lyk/a;

    invoke-virtual {v1}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lyk/e;->a:Lyk/a;

    sput-object v0, Lyk/e;->b:Lyk/a;

    .line 3
    sput-object p0, Lyk/e;->a:Lyk/a;

    .line 4
    sget-object v0, Lyk/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/a;

    if-eqz v1, :cond_1

    if-nez p0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v2}, Lzk/a;->replacePageName(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Lzk/a;->popularizeTrackClearCache()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lyk/e;->h:Z

    return p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lyk/e;->w()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lyk/e;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lyk/e;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic e(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lyk/e;->f:Z

    return p0
.end method

.method public static synthetic f(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyk/e;->y(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lyk/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyk/e;->r(Lyk/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lyk/a;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyk/e;->k(Lyk/a;Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyk/e;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public static j(Lyk/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lyk/e;->k(Lyk/a;Landroid/app/Activity;Z)V

    return-void
.end method

.method public static k(Lyk/a;Landroid/app/Activity;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lyk/e;->u(Landroid/app/Activity;)V

    .line 2
    :cond_0
    sget-boolean p2, Lyk/e;->f:Z

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Lyk/e;->f:Z

    return-void

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lyk/e;->l(Lyk/a;Landroid/app/Activity;)Lyk/a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p0}, Lyk/e;->A(Lyk/a;)V

    .line 6
    :cond_2
    invoke-static {p0}, Lyk/e;->B(Lyk/a;)V

    return-void
.end method

.method public static l(Lyk/a;Landroid/app/Activity;)Lyk/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lyk/e;->a:Lyk/a;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lyk/a;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyk/a;->f()Ljava/util/Map;

    move-result-object v0

    const-string v1, "refer"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    sget-object v0, Lyk/e;->a:Lyk/a;

    invoke-virtual {v0}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyk/a;->a(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {p1}, Lyk/e;->t(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lyk/a;->f()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :cond_3
    const-string v2, "is_new"

    const-string v3, "true"

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v1}, Lyk/a;->l(Z)V

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lyk/e;->d:Ljava/lang/ref/WeakReference;

    :cond_5
    return-object p0
.end method

.method public static m()Lyk/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lyk/e;->a:Lyk/a;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lyk/e;->a:Lyk/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lyk/e;->b:Lyk/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static p()Lyk/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lyk/e;->b:Lyk/a;

    return-object v0
.end method

.method public static q(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lyk/c;->b:Lyk/c;

    sget-object v1, Lyk/d;->a:Lyk/d;

    invoke-virtual {v0, v1}, Lyk/c;->b(Lyk/c$a;)V

    .line 2
    new-instance v0, Lyk/e$a;

    invoke-direct {v0}, Lyk/e$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static r(Lyk/a;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lyk/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyk/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyk/e;->h:Z

    return v0
.end method

.method public static t(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lyk/g;

    return p0
.end method

.method public static u(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyk/e;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lyk/e;->v(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-static {}, Lyk/e;->w()V

    return-void
.end method

.method public static v(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v0, Lyk/e;->a:Lyk/a;

    const-string v1, "duration_ms"

    const-string v2, "page"

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v3, Lyk/e;->a:Lyk/a;

    invoke-virtual {v3}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lyk/e;->c:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lyk/e;->a:Lyk/a;

    invoke-virtual {v3}, Lyk/a;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lyk/e;->a:Lyk/a;

    invoke-virtual {v3}, Lyk/a;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tab"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p0, :cond_1

    .line 7
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_3

    .line 8
    instance-of v3, p0, Lzk/d;

    if-eqz v3, :cond_2

    .line 9
    move-object v3, p0

    check-cast v3, Lzk/d;

    invoke-interface {v3}, Lzk/d;->x2()Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_2
    instance-of v3, p0, Lzk/b;

    if-eqz v3, :cond_3

    .line 12
    check-cast p0, Lzk/b;

    invoke-interface {p0}, Lzk/b;->e1()Ljava/lang/String;

    move-result-object p0

    const-string v3, "url"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 14
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object p0

    const-string v3, "refer"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lyk/e;->p()Lyk/a;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {p0}, Lyk/a;->g()Ljava/lang/String;

    move-result-object p0

    const-string v3, "refer_tab"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p0, "stay_time"

    .line 17
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_5
    sget-boolean p0, Llk/a;->g:Z

    if-eqz p0, :cond_8

    .line 19
    sget-object p0, Lyk/e;->a:Lyk/a;

    if-eqz p0, :cond_7

    .line 20
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v;->c()Ljava/util/Map;

    move-result-object p0

    .line 21
    sget-object v0, Lyk/e;->a:Lyk/a;

    invoke-virtual {v0}, Lyk/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    sget-object v0, Lyk/e;->a:Lyk/a;

    invoke-virtual {v0}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lyk/e;->a:Lyk/a;

    invoke-virtual {v3}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lyk/e;->a:Lyk/a;

    invoke-virtual {v3}, Lyk/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lyk/e;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dev_fps_count"

    .line 25
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    :cond_7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v;->b()V

    :cond_8
    const/4 p0, 0x1

    .line 27
    sput-boolean p0, Lyk/e;->e:Z

    return-void
.end method

.method public static w()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lyk/e;->c:J

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lyk/e;->e:Z

    return-void
.end method

.method public static x(Lzk/a;)V
    .locals 1

    .line 1
    sget-object v0, Lyk/e;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lyk/e;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static y(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lyk/h;

    return p0
.end method

.method public static varargs z(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lyk/a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->h([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method
