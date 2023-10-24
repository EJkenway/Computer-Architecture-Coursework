.class public final Llv2/m;
.super Ljava/lang/Object;
.source "TabCacheManager.kt"


# static fields
.field public static a:Z

.field public static final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/gotokeep/keep/data/model/webview/SkinResources;

.field public static final f:Llv2/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llv2/m;

    invoke-direct {v0}, Llv2/m;-><init>()V

    sput-object v0, Llv2/m;->f:Llv2/m;

    .line 2
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Llv2/m;->b:Landroidx/collection/LruCache;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Llv2/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Llv2/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/data/model/webview/SkinResources;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/gotokeep/keep/data/model/webview/SkinResources;-><init>(Lcom/gotokeep/keep/data/model/webview/DefaultTheme;Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;Ljava/lang/String;)V

    sput-object v0, Llv2/m;->e:Lcom/gotokeep/keep/data/model/webview/SkinResources;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Llv2/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llv2/m;->g()V

    return-void
.end method

.method public static final synthetic b(Llv2/m;)Landroidx/collection/LruCache;
    .locals 0

    .line 1
    sget-object p0, Llv2/m;->b:Landroidx/collection/LruCache;

    return-object p0
.end method

.method public static final synthetic c(Llv2/m;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    sget-object p0, Llv2/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic d(Llv2/m;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    sget-object p0, Llv2/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;)V
    .locals 3

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;->a()Lcom/gotokeep/keep/data/model/webview/SkinResources;

    move-result-object p1

    if-eqz p1, :cond_8

    sput-object p1, Llv2/m;->e:Lcom/gotokeep/keep/data/model/webview/SkinResources;

    .line 2
    sget-object p1, Llv2/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3
    sget-object v0, Llv2/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Llv2/m;->a:Z

    .line 5
    sget-object v0, Llv2/m;->e:Lcom/gotokeep/keep/data/model/webview/SkinResources;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/SkinResources;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonDefault"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Llv2/m;->e:Lcom/gotokeep/keep/data/model/webview/SkinResources;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/SkinResources;->b()Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/webview/IconMaterial;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/IconMaterial;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Llv2/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/IconMaterial;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Llv2/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    sget-object p1, Llv2/m;->e:Lcom/gotokeep/keep/data/model/webview/SkinResources;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/SkinResources;->a()Lcom/gotokeep/keep/data/model/webview/DefaultTheme;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/DefaultTheme;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Llv2/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Llv2/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p0}, Llv2/m;->l()V

    .line 19
    invoke-virtual {p0}, Llv2/m;->j()V

    :cond_8
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-boolean v0, Llv2/m;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "commonConfigProvider.get\u2026ottomBarControl ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    .line 4
    sput-boolean v2, Llv2/m;->a:Z

    .line 5
    sget-object v2, Llv2/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    sget-object v2, Llv2/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Llv2/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Llv2/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->b()Lcom/gotokeep/keep/data/model/webview/SkinInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/SkinInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Llv2/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/SkinInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Llv2/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-virtual {p0}, Llv2/m;->j()V

    .line 14
    invoke-virtual {p0}, Llv2/m;->l()V

    :cond_6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Llv2/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llv2/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llv2/m;->i()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Llv2/m;->a:Z

    return v0
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Llv2/m;->a:Z

    .line 2
    invoke-virtual {p0}, Llv2/m;->o()V

    .line 3
    sget-object v0, Lhv2/w0;->b:Lhv2/w0;

    invoke-virtual {v0}, Lhv2/w0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Llv2/l;

    invoke-direct {v0}, Llv2/l;-><init>()V

    invoke-static {v0}, Lfl/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Llv2/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llv2/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Llv2/m;->i()V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Llv2/m;->f:Llv2/m;

    const-string v3, "it"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Llv2/m;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Llv2/m$a;

    invoke-direct {v2, p1}, Llv2/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Llv2/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Llv2/m$b;->g:Llv2/m$b;

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llv2/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Llv2/m;->i()V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Llv2/m;->f:Llv2/m;

    invoke-virtual {v2, v1}, Llv2/m;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Llv2/m;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object v0

    new-instance v1, Llv2/m$c;

    invoke-direct {v1, p1}, Llv2/m$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move-result-object v0

    .line 3
    new-instance v1, Llv2/m$d;

    invoke-direct {v1, p1}, Llv2/m$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    return-void

    .line 4
    :cond_3
    :goto_2
    sget-object v0, Llv2/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Llv2/m;->g()V

    return-void
.end method

.method public final n(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llv2/m;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/airbnb/lottie/e;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object v0

    new-instance v1, Llv2/m$e;

    invoke-direct {v1, p2, p1}, Llv2/m$e;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move-result-object p1

    .line 4
    new-instance v0, Llv2/m$f;

    invoke-direct {v0, p2}, Llv2/m$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v1

    invoke-virtual {v1}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v1

    invoke-virtual {p0, v1}, Llv2/m;->p(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V

    .line 2
    invoke-static {}, Ljz1/b;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v1

    invoke-virtual {p0, v1}, Llv2/m;->p(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V

    .line 3
    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->i()V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/model/webview/SkinResources;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/gotokeep/keep/data/model/webview/SkinResources;-><init>(Lcom/gotokeep/keep/data/model/webview/DefaultTheme;Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;Ljava/lang/String;)V

    sput-object v0, Llv2/m;->e:Lcom/gotokeep/keep/data/model/webview/SkinResources;

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V
    .locals 6

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "config?.data?.bottomBarControl ?: return"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Llv2/m;->e:Lcom/gotokeep/keep/data/model/webview/SkinResources;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/SkinResources;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonDefault"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Llv2/m;->e:Lcom/gotokeep/keep/data/model/webview/SkinResources;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/SkinResources;->b()Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/webview/SkinInfo;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;->c()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/webview/SkinInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->d(Lcom/gotokeep/keep/data/model/webview/SkinInfo;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/webview/IconMaterial;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/webview/IconMaterial;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->n(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/webview/IconMaterial;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/webview/IconMaterial;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->o(Ljava/lang/String;)V

    const-string v2, "big"

    .line 14
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->p(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/NonDefaultTheme;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->m(Ljava/lang/String;)V

    :cond_4
    move v2, v4

    goto :goto_0

    .line 16
    :cond_5
    sget-object v0, Llv2/m;->e:Lcom/gotokeep/keep/data/model/webview/SkinResources;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/SkinResources;->a()Lcom/gotokeep/keep/data/model/webview/DefaultTheme;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/DefaultTheme;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->e(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->d(Lcom/gotokeep/keep/data/model/webview/SkinInfo;)V

    :cond_6
    return-void
.end method
