.class public final Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper$register$1;
.super Ljava/lang/Object;
.source "StickyHeaderHelper.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->i(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->e:Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->b(Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->d(Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;Lhw/a;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->e:Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->a(Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->e(Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;I)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->e:Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->a(Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->c(Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->a(Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->c(Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
