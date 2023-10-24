.class public final Lsq0/b;
.super Ljava/lang/Object;
.source "SportsTabDateWeekManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public d:I

.field public final e:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;

.field public final f:Lqq0/b$b;

.field public final g:Lsq0/b$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;Lqq0/b$b;Lsq0/b$a;)V
    .locals 1

    const-string v0, "sportsTabWeekView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq0/b;->e:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;

    iput-object p2, p0, Lsq0/b;->f:Lqq0/b$b;

    iput-object p3, p0, Lsq0/b;->g:Lsq0/b$a;

    .line 2
    new-instance p1, Lsq0/b$e;

    invoke-direct {p1, p0}, Lsq0/b$e;-><init>(Lsq0/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsq0/b;->a:Lwi3/d;

    .line 3
    new-instance p1, Lsq0/b$f;

    invoke-direct {p1, p0}, Lsq0/b$f;-><init>(Lsq0/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsq0/b;->b:Lwi3/d;

    .line 4
    new-instance p1, Lsq0/b$g;

    invoke-direct {p1, p0}, Lsq0/b$g;-><init>(Lsq0/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsq0/b;->c:Lwi3/d;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lsq0/b;->d:I

    return-void
.end method

.method public static final synthetic a(Lsq0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lsq0/b;->d:I

    return p0
.end method

.method public static final synthetic b(Lsq0/b;)Lqq0/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq0/b;->f:Lqq0/b$b;

    return-object p0
.end method

.method public static final synthetic c(Lsq0/b;)Lnq0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsq0/b;->i()Lnq0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lsq0/b;)Lsq0/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq0/b;->g:Lsq0/b$a;

    return-object p0
.end method

.method public static final synthetic e(Lsq0/b;)Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq0/b;->e:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;

    return-object p0
.end method

.method public static final synthetic f(Lsq0/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsq0/b;->d:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrq0/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsq0/b;->i()Lnq0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnq0/a;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/b;->e:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;->T2(Z)V

    .line 2
    iget-object p1, p0, Lsq0/b;->e:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;

    new-instance v0, Lsq0/b$b;

    invoke-direct {v0, p0}, Lsq0/b$b;-><init>(Lsq0/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()Lnq0/a;
    .locals 1

    iget-object v0, p0, Lsq0/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq0/a;

    return-object v0
.end method

.method public final j()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lsq0/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final k()Lsq0/c;
    .locals 1

    iget-object v0, p0, Lsq0/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/c;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsq0/b;->j()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {p0}, Lsq0/b;->i()Lnq0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    invoke-virtual {p0}, Lsq0/b;->j()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 3
    invoke-virtual {p0}, Lsq0/b;->k()Lsq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/c;->d()V

    .line 4
    invoke-virtual {p0}, Lsq0/b;->j()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    new-instance v1, Lsq0/b$c;

    invoke-direct {v1, p0}, Lsq0/b$c;-><init>(Lsq0/b;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    div-int/lit8 v1, p1, 0x7

    iput v1, v0, Lij3/z;->g:I

    .line 2
    iget-object v1, p0, Lsq0/b;->e:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;

    new-instance v2, Lsq0/b$d;

    invoke-direct {v2, p0, v0, p1}, Lsq0/b$d;-><init>(Lsq0/b;Lij3/z;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Lrq0/a;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lrq0/a;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x7

    .line 2
    invoke-virtual {p0}, Lsq0/b;->j()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
