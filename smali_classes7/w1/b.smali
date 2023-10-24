.class public Lw1/b;
.super Lv1/d$a;
.source "IntoViewPagerListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/b$b;,
        Lw1/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        ">",
        "Lv1/d$a<",
        "TID;>;"
    }
.end annotation


# instance fields
.field public final h:Landroidx/viewpager/widget/ViewPager;

.field public final i:Lx1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/c<",
            "TID;>;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lx1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lx1/c<",
            "TID;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv1/d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/b;->h:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iput-object p2, p0, Lw1/b;->i:Lx1/c;

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    new-instance p2, Lw1/b$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lw1/b$c;-><init>(Lw1/b;Lw1/b$a;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    new-instance p2, Lw1/b$b;

    invoke-direct {p2, p0, v0}, Lw1/b$b;-><init>(Lw1/b;Lw1/b$a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static synthetic d(Lw1/b;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw1/b;->k(FZ)V

    return-void
.end method

.method public static synthetic e(Lw1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/b;->j()V

    return-void
.end method

.method public static synthetic f(Lw1/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/b;->j:Z

    return p1
.end method

.method public static synthetic g(Lw1/b;)Lv1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lw1/b;)Lv1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lw1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/b;->m()V

    return-void
.end method

.method private synthetic k(FZ)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object v0

    invoke-virtual {v0}, Lv1/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lw1/b;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lw1/b;->l()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lw1/b;->m()V

    .line 5
    :cond_1
    iget-object v0, p0, Lw1/b;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/b;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lw1/b;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lw1/b;->i:Lx1/c;

    invoke-interface {v0, p1}, Lx1/a;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lw1/b;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lw1/b;->j()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lw1/b;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public c(Lv1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/d<",
            "TID;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lv1/d$a;->c(Lv1/d;)V

    .line 2
    new-instance v0, Lw1/a;

    invoke-direct {v0, p0}, Lw1/a;-><init>(Lw1/b;)V

    invoke-virtual {p1, v0}, Lv1/d;->s(Lq1/d$d;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object v0

    invoke-virtual {v0}, Lv1/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lw1/b;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lw1/b;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lw1/b;->i:Lx1/c;

    invoke-interface {v1, v0}, Lx1/a;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lw1/b;->m()V

    return-void

    .line 5
    :cond_2
    iget-object v2, p0, Lw1/b;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-eq v1, v2, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v1, p0, Lw1/b;->i:Lx1/c;

    invoke-interface {v1, v0}, Lx1/a;->b(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lz1/a;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object v2

    check-cast v1, Lz1/a;

    invoke-virtual {v2, v0, v1}, Lv1/b;->q(Ljava/lang/Object;Lz1/a;)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    :goto_0
    return-void

    .line 9
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should be AnimatorView"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object v0

    invoke-virtual {v0}, Lv1/b;->e()Lz1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object v0

    invoke-virtual {v0}, Lv1/b;->e()Lz1/a;

    move-result-object v0

    invoke-interface {v0}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lq1/d;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq1/d;->w()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v2, v1, v1}, Lq1/d;->G(FZZ)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw1/b;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw1/b;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object v0

    invoke-virtual {v0}, Lv1/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lw1/b;->i:Lx1/c;

    iget-object v2, p0, Lw1/b;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v1, v2}, Lx1/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object v0

    invoke-virtual {v0}, Lv1/b;->e()Lz1/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lq1/d;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Lq1/d;->w()F

    move-result v6

    :goto_2
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lq1/d;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 10
    :goto_3
    invoke-virtual {p0}, Lw1/b;->l()V

    .line 11
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lv1/d;->u(Ljava/lang/Object;Z)V

    if-eqz v4, :cond_5

    cmpl-float v0, v6, v5

    if-lez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv1/d;->v(Z)V

    :cond_5
    :goto_4
    return-void
.end method
