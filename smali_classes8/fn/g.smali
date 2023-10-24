.class public final Lfn/g;
.super Ljava/lang/Object;
.source "KeepCleaner.kt"


# direct methods
.method public static final a(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lfn/g;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final b(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lfn/g;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {p0}, Lfn/g;->b(Landroid/webkit/WebView;)V

    goto :goto_2

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    instance-of v4, v3, Landroid/webkit/WebView;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/webkit/WebView;

    invoke-static {v3}, Lfn/g;->b(Landroid/webkit/WebView;)V

    goto :goto_1

    .line 10
    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
