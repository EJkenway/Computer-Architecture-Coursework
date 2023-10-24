.class public final Lpf2/a;
.super Ljava/lang/Object;
.source "AlbumIndicatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf2/a$a;,
        Lpf2/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

.field public b:I

.field public c:Z

.field public d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/database/DataSetObserver;

.field public final g:Lpf2/a$e;

.field public final h:Lpf2/a$d;

.field public final i:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpf2/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpf2/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;)V
    .locals 1

    const-string v0, "albumIndicatorView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf2/a;->i:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpf2/a;->c:Z

    .line 3
    new-instance p1, Lpf2/a$e;

    invoke-direct {p1, p0}, Lpf2/a$e;-><init>(Lpf2/a;)V

    iput-object p1, p0, Lpf2/a;->g:Lpf2/a$e;

    .line 4
    new-instance p1, Lpf2/a$d;

    invoke-direct {p1, p0}, Lpf2/a$d;-><init>(Lpf2/a;)V

    iput-object p1, p0, Lpf2/a;->h:Lpf2/a$d;

    return-void
.end method

.method public static final synthetic a(Lpf2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpf2/a;->c:Z

    return p0
.end method

.method public static final synthetic b(Lpf2/a;)Lcom/gotokeep/keep/commonui/view/AlbumViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2/a;->a:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    return-object p0
.end method

.method public static final synthetic c(Lpf2/a;)Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf2/a;->j()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lpf2/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2/a;->e:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic e(Lpf2/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2/a;->d:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic f(Lpf2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpf2/a;->c:Z

    return-void
.end method

.method public static final synthetic g(Lpf2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf2/a;->p()V

    return-void
.end method


# virtual methods
.method public final h(Lcom/gotokeep/keep/commonui/view/AlbumViewPager;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpf2/a;->a:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    .line 2
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, p0, Lpf2/a;->i:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpf2/a;->h:Lpf2/a$d;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iget-object v1, p0, Lpf2/a;->a:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    if-eqz v1, :cond_0

    new-instance v2, Lpf2/a$c;

    invoke-direct {v2, p0, v0}, Lpf2/a$c;-><init>(Lpf2/a;Landroidx/core/view/GestureDetectorCompat;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;->setOnTouchListener(Lcom/gotokeep/keep/commonui/view/AlbumViewPager$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lpf2/a;->f:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lpf2/a$a;

    invoke-direct {v0, p0}, Lpf2/a$a;-><init>(Lpf2/a;)V

    iput-object v0, p0, Lpf2/a;->f:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lpf2/a;->a:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lpf2/a;->f:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lpf2/a;->a:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lpf2/a;->a:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lpf2/a;->g:Lpf2/a$e;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final i()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf2/a;->i:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf2/a;->i:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    iget v1, p0, Lpf2/a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lpf2/a;->b:I

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf2/a;->j()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->d()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf2/a;->i:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lpf2/a;->i:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->e()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf2/a;->j()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpf2/a;->c:Z

    .line 3
    invoke-virtual {p0}, Lpf2/a;->j()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->e()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpf2/a;->t()V

    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpf2/a;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpf2/a;->t()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpf2/a;->j()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf2/a;->i:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Lpf2/a;->i:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    if-eqz v2, :cond_2

    .line 3
    iget v3, p0, Lpf2/a;->b:I

    if-gt v1, v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->c()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->e()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpf2/a;->b:I

    return-void
.end method

.method public final r(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpf2/a;->e:Lhj3/a;

    return-void
.end method

.method public final s(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpf2/a;->d:Lhj3/a;

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget v0, p0, Lpf2/a;->b:I

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lpf2/a;->i:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->c()V

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lpf2/a;->j()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lpf2/a$f;

    invoke-direct {v1, p0}, Lpf2/a$f;-><init>(Lpf2/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->g(Lhj3/a;)V

    :cond_3
    return-void
.end method
