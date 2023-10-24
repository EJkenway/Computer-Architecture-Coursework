.class public final Lfo/a;
.super Ljava/lang/Object;
.source "FloatWindowStackUtils.kt"


# static fields
.field public static a:I

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lfo/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfo/a;

    invoke-direct {v0}, Lfo/a;-><init>()V

    sput-object v0, Lfo/a;->e:Lfo/a;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfo/a;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lfo/a;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lfo/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo/a;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic b(Lfo/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo/a;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic c(Lfo/a;)I
    .locals 0

    .line 1
    sget p0, Lfo/a;->a:I

    return p0
.end method

.method public static final synthetic d(Lfo/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sget-object p0, Lfo/a;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic e(Lfo/a;I)V
    .locals 0

    .line 1
    sput p1, Lfo/a;->a:I

    return-void
.end method

.method public static final synthetic f(Lfo/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p1, Lfo/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfo/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lao/b;->b:Lao/b;

    invoke-virtual {v0}, Lao/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao/a;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lao/a;->l()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    sget-object v3, Lao/b;->b:Lao/b;

    invoke-virtual {v3, v2, v4}, Lao/b;->c(Ljava/lang/String;Z)V

    .line 7
    :cond_3
    invoke-virtual {v1}, Lao/a;->j()Lbo/a;

    move-result-object v3

    .line 8
    sget-object v5, Lfo/a;->e:Lfo/a;

    invoke-virtual {v5}, Lfo/a;->l()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Lao/a;->j()Lbo/a;

    move-result-object v1

    invoke-virtual {v1}, Lbo/a;->r()Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    move-result-object v1

    sget-object v6, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    if-eq v1, v6, :cond_1

    .line 9
    invoke-virtual {v3}, Lbo/a;->r()Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    move-result-object v1

    sget-object v6, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->h:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    if-eq v1, v6, :cond_4

    invoke-virtual {v3}, Lbo/a;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5, v4, v2}, Lfo/a;->n(ZLjava/lang/String;)Lwi3/s;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v0, Lao/b;->b:Lao/b;

    invoke-virtual {v0}, Lao/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao/a;

    .line 3
    invoke-virtual {v1}, Lao/a;->j()Lbo/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lbo/a;->r()Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lbo/a;->r()Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->i:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    if-ne v3, v4, :cond_2

    sget-object v1, Lfo/a;->e:Lfo/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lfo/a;->n(ZLjava/lang/String;)Lwi3/s;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lbo/a;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lfo/a;->e:Lfo/a;

    invoke-virtual {v1}, Lbo/a;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    const-string v5, "activity.componentName"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1, v2}, Lfo/a;->n(ZLjava/lang/String;)Lwi3/s;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfo/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfo/a;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final k()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget v0, Lfo/a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfo/a$a;

    invoke-direct {v0}, Lfo/a$a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final n(ZLjava/lang/String;)Lwi3/s;
    .locals 6

    .line 1
    sget-object v0, Lao/b;->b:Lao/b;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lao/b;->h(Lao/b;ZLjava/lang/String;ZILjava/lang/Object;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
