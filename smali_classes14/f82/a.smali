.class public final Lf82/a;
.super Ljava/lang/Object;
.source "AlbumIndicatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf82/a$a;
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

.field public final f:Lf82/a$e;

.field public final g:Lf82/a$d;

.field public final h:Lf82/a$c;

.field public final i:Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf82/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf82/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;)V
    .locals 1

    const-string v0, "albumIndicatorView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf82/a;->i:Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf82/a;->c:Z

    .line 3
    new-instance p1, Lf82/a$e;

    invoke-direct {p1, p0}, Lf82/a$e;-><init>(Lf82/a;)V

    iput-object p1, p0, Lf82/a;->f:Lf82/a$e;

    .line 4
    new-instance p1, Lf82/a$d;

    invoke-direct {p1, p0}, Lf82/a$d;-><init>(Lf82/a;)V

    iput-object p1, p0, Lf82/a;->g:Lf82/a$d;

    .line 5
    new-instance p1, Lf82/a$c;

    invoke-direct {p1, p0}, Lf82/a$c;-><init>(Lf82/a;)V

    iput-object p1, p0, Lf82/a;->h:Lf82/a$c;

    return-void
.end method

.method public static final synthetic a(Lf82/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf82/a;->c:Z

    return p0
.end method

.method public static final synthetic b(Lf82/a;)Lcom/gotokeep/keep/commonui/view/AlbumViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lf82/a;->a:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    return-object p0
.end method

.method public static final synthetic c(Lf82/a;)Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf82/a;->j()Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lf82/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf82/a;->e:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic e(Lf82/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf82/a;->d:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic f(Lf82/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf82/a;->c:Z

    return-void
.end method

.method public static final synthetic g(Lf82/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf82/a;->n()V

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
    iput-object p1, p0, Lf82/a;->a:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    .line 2
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, p0, Lf82/a;->i:Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lf82/a;->h:Lf82/a$c;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iget-object v1, p0, Lf82/a;->a:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    if-eqz v1, :cond_0

    new-instance v2, Lf82/a$b;

    invoke-direct {v2, p0, v0}, Lf82/a$b;-><init>(Lf82/a;Landroidx/core/view/GestureDetectorCompat;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;->setOnTouchListener(Lcom/gotokeep/keep/commonui/view/AlbumViewPager$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf82/a;->a:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf82/a;->f:Lf82/a$e;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf82/a;->a:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf82/a;->g:Lf82/a$d;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final i()Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf82/a;->i:Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lf82/a;->i:Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;

    iget v1, p0, Lf82/a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lf82/a;->b:I

    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf82/a;->i:Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lf82/a;->i:Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;->d()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf82/a;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf82/a;->r()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf82/a;->j()Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf82/a;->i:Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Lf82/a;->i:Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;

    if-eqz v2, :cond_2

    .line 3
    iget v3, p0, Lf82/a;->b:I

    if-gt v1, v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;->c()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;->d()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf82/a;->b:I

    return-void
.end method

.method public final p(Lhj3/a;)V
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
    iput-object p1, p0, Lf82/a;->e:Lhj3/a;

    return-void
.end method

.method public final q(Lhj3/a;)V
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
    iput-object p1, p0, Lf82/a;->d:Lhj3/a;

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Lf82/a;->b:I

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lf82/a;->i:Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;->c()V

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lf82/a;->j()Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lf82/a$f;

    invoke-direct {v1, p0}, Lf82/a$f;-><init>(Lf82/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;->e(Lhj3/a;)V

    :cond_3
    return-void
.end method
