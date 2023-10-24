.class public final Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout;
.super Landroidx/drawerlayout/widget/DrawerLayout;
.source "MainDrawerLayout.kt"

# interfaces
.implements Luk/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout$a;-><init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout;)V

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout$a;-><init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout;)V

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout$a;-><init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout;)V

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x800003

    .line 1
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const v0, 0x800003

    .line 2
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout$b;

    invoke-direct {v4, p0, v2}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout$b;-><init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_1
    return-void
.end method
