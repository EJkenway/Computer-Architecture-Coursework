.class public Lk02/f;
.super Ljava/lang/Object;
.source "UserProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk02/f$c;,
        Lk02/f$d;,
        Lk02/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lk02/f$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lk02/f;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lk02/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk02/f;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk02/f$d;Lk02/f$c;)V
    .locals 0

    invoke-static {p0, p1}, Lk02/f;->f(Lk02/f$d;Lk02/f$c;)V

    return-void
.end method

.method public static synthetic b(Lk02/f;Lcom/gotokeep/keep/data/model/account/UserSettingParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk02/f;->h(Lcom/gotokeep/keep/data/model/account/UserSettingParams;)V

    return-void
.end method

.method public static synthetic c(Lk02/f;Lk02/f$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk02/f;->g(Lk02/f$c;)V

    return-void
.end method

.method public static e()Lk02/f;
    .locals 1

    .line 1
    invoke-static {}, Lk02/f$b;->a()Lk02/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lk02/f$d;Lk02/f$c;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lk02/f$d;->onProfileChange(Lk02/f$c;)V

    return-void
.end method


# virtual methods
.method public d(Lk02/f$d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lk02/f;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk02/f;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lk02/f$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk02/f;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk02/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk02/f$d;

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lk02/e;

    invoke-direct {v3, v2, p1}, Lk02/e;-><init>(Lk02/f$d;Lk02/f$c;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcom/gotokeep/keep/data/model/account/UserSettingParams;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->m0(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->p0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->W0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->t0(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->e()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->Z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lit/l2;->o0(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->h()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->i()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lit/l2;->w0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->I0(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->O0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->s0(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/l2;->x0(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lit/l2;->i()V

    return-void
.end method

.method public i(Lcom/gotokeep/keep/data/model/account/UserSettingParams;Lg02/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/UserSettingParams;",
            "Lg02/b<",
            "Lk02/f$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->p0()Los/i1;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n;->i(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    invoke-interface {v0, v1}, Los/i1;->F(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lk02/f$a;

    invoke-direct {v1, p0, p1, p2}, Lk02/f$a;-><init>(Lk02/f;Lcom/gotokeep/keep/data/model/account/UserSettingParams;Lg02/b;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
