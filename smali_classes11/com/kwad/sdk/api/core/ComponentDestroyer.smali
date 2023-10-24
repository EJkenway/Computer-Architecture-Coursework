.class public Lcom/kwad/sdk/api/core/ComponentDestroyer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ComponentDestroyer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroyActivity(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/api/core/ComponentDestroyer;->destroyActivity(Landroid/content/Context;Landroid/view/Window;)V

    return-void
.end method

.method public static destroyActivity(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/api/core/ComponentDestroyer;->destroyWebViewInTree(Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/kwad/sdk/api/core/ComponentDestroyer;->fixInputMethodManagerLeak(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static destroyFragment(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/api/core/ComponentDestroyer;->destroyWebViewInTree(Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/kwad/sdk/api/core/ComponentDestroyer;->fixInputMethodManagerLeak(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static destroyFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/api/core/ComponentDestroyer;->destroyWebViewInTree(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/kwad/sdk/api/core/ComponentDestroyer;->fixInputMethodManagerLeak(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static declared-synchronized destroyWebViewInTree(Landroid/view/View;)V
    .locals 4

    const-class v0, Lcom/kwad/sdk/api/core/ComponentDestroyer;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    instance-of v1, p0, Landroid/view/ViewGroup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/api/core/ComponentDestroyer;->destroyWebViewInTree(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static fixInputMethodManagerLeak(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "mCurRootView"

    const-string v1, "mServedView"

    const-string v2, "mNextServedView"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_5

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method
