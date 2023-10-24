.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverDrawerLayout;
.super Landroidx/drawerlayout/widget/DrawerLayout;
.source "CourseDiscoverDrawerLayout.kt"

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
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverDrawerLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverDrawerLayout$a;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverDrawerLayout;)V

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
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverDrawerLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverDrawerLayout$a;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverDrawerLayout;)V

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
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverDrawerLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverDrawerLayout$a;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverDrawerLayout;)V

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x800005

    .line 1
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0x800005

    .line 1
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const v0, 0x800005

    .line 1
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    return v0
.end method
