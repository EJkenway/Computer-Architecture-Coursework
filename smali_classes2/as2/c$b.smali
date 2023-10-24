.class public final Las2/c$b;
.super Ljava/lang/Object;
.source "FrameShowChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Las2/c$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Las2/c$b;)Las2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Las2/c$b;->c()Las2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/Object;Las2/d;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCheckInterceptor"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lok/x;->c(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ViewShowTrackAction \u6ce8\u518c view \u66dd\u5149\u884c\u4e3a\u65f6\uff0c\u83b7\u53d6 view \u7684\u751f\u547d\u5468\u671f\u4e3a null"

    .line 3
    invoke-static {p1}, Lis2/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Las2/c;->h:Las2/c$b;

    invoke-static {v1}, Las2/c$b;->a(Las2/c$b;)Las2/a;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Las2/a;->d(Landroid/view/View;Ljava/lang/Object;Las2/d;)V

    .line 5
    invoke-static {}, Las2/c;->d()Ljava/util/WeakHashMap;

    move-result-object p2

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Las2/c;

    invoke-static {v1}, Las2/c$b;->a(Las2/c$b;)Las2/a;

    move-result-object v1

    sget-object v2, Las2/c$b$b;->g:Las2/c$b$b;

    const/4 v3, 0x0

    invoke-direct {p3, v0, v1, v2, v3}, Las2/c;-><init>(Landroidx/lifecycle/LifecycleOwner;Las2/d;Lhj3/l;Lij3/h;)V

    .line 8
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    check-cast p3, Las2/c;

    .line 10
    invoke-virtual {p3, p1}, Las2/c;->j(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Las2/c$b$a;

    invoke-direct {v0, p1, p1, p2, p3}, Las2/c$b$a;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Las2/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public final c()Las2/a;
    .locals 2

    invoke-static {}, Las2/c;->f()Lwi3/d;

    move-result-object v0

    sget-object v1, Las2/c;->h:Las2/c$b;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las2/a;

    return-object v0
.end method
