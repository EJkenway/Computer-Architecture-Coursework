.class public final Lcom/gotokeep/keep/social/gallery/GalleryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GalleryView.kt"

# interfaces
.implements Lq1/d$d;
.implements Lf82/b$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/social/gallery/GalleryView$GalleryFragment;,
        Lcom/gotokeep/keep/social/gallery/GalleryView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final G:Lcom/gotokeep/keep/social/gallery/GalleryView$a;


# instance fields
.field public A:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/fragment/app/FragmentActivity;

.field public final E:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

.field public F:Ljava/util/HashMap;

.field public g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

.field public final h:Lwi3/d;

.field public i:Lq1/b;

.field public j:Lv1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/social/gallery/GalleryView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/social/gallery/GalleryView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/social/gallery/GalleryView;->G:Lcom/gotokeep/keep/social/gallery/GalleryView$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->D:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->E:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/social/gallery/GalleryView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/social/gallery/GalleryView$f;-><init>(Lcom/gotokeep/keep/social/gallery/GalleryView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->h:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/social/gallery/GalleryView$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/social/gallery/GalleryView$i;-><init>(Lcom/gotokeep/keep/social/gallery/GalleryView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->n:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/social/gallery/GalleryView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/social/gallery/GalleryView$b;-><init>(Lcom/gotokeep/keep/social/gallery/GalleryView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->o:Lwi3/d;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->p:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->q:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->s:I

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->t:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->v:Z

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->z3()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->A3()V

    return-void
.end method

.method public static synthetic C3(Lcom/gotokeep/keep/social/gallery/GalleryView;ZILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->B3(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/social/gallery/GalleryView;)Lv1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->k3()Lv1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/social/gallery/GalleryView;)Lx1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->l3()Lx1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/social/gallery/GalleryView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->x:Z

    return p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/social/gallery/GalleryView;)Lf82/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getGalleryAdapter()Lf82/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/social/gallery/GalleryView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/social/gallery/GalleryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->u:I

    return p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/social/gallery/GalleryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->t:I

    return p0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/social/gallery/GalleryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->s:I

    return p0
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/social/gallery/GalleryView;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->z:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/social/gallery/GalleryView;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->E:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    return-object p0
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/social/gallery/GalleryView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/social/gallery/GalleryView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->u:I

    return-void
.end method

.method private final getAnimator()Lv1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/d;

    return-object v0
.end method

.method private final getGalleryAdapter()Lf82/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf82/b;

    return-object v0
.end method

.method private final getIntoTracker()Lx1/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/d;

    return-object v0
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/social/gallery/GalleryView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->t:I

    return-void
.end method

.method public static final synthetic i3(Lcom/gotokeep/keep/social/gallery/GalleryView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->s:I

    return-void
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/social/gallery/GalleryView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->F3(I)V

    return-void
.end method

.method public static synthetic w3(Lcom/gotokeep/keep/social/gallery/GalleryView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->v3(Z)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->D:Landroidx/fragment/app/FragmentActivity;

    sget v1, Lfg/r;->P:I

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getGalleryAdapter()Lf82/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf82/b;->r(Lf82/b$a;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getGalleryAdapter()Lf82/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->v:Z

    invoke-virtual {v0, v1}, Lf82/b;->q(Z)V

    .line 4
    sget v0, Lfg/q;->M:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    const-string v2, "galleryPager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getGalleryAdapter()Lf82/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->u:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    new-instance v1, Lcom/gotokeep/keep/social/gallery/GalleryView$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/social/gallery/GalleryView$g;-><init>(Lcom/gotokeep/keep/social/gallery/GalleryView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    sget v0, Lfg/q;->l2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textPageLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getGalleryAdapter()Lf82/b;

    move-result-object v1

    invoke-virtual {v1}, Lf82/b;->getCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v1, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->u:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->F3(I)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getAnimator()Lv1/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/d;->s(Lq1/d$d;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->E:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    iget-boolean v0, v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->isAlbumType:Z

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/gotokeep/keep/social/gallery/GalleryView$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/social/gallery/GalleryView$h;-><init>(Lcom/gotokeep/keep/social/gallery/GalleryView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 12
    :cond_1
    sget v0, Lfg/q;->i3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewAlbumIndicatorBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public B1(FZ)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    sget v2, Lfg/q;->j3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "viewBackground"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v2, Lfg/q;->M:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    const-string v5, "galleryPager"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->B:Lhj3/l;

    if-eqz v3, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_7

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getGalleryAdapter()Lf82/b;

    move-result-object p1

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Lr1/a;->c(I)Lr1/a$a;

    move-result-object p1

    check-cast p1, Lf82/b$b;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf82/b$b;->a()Lcom/alexvasilkov/gestures/views/GestureImageView;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getController()Lp1/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/Settings;->a()Lcom/alexvasilkov/gestures/Settings;

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getPositionAnimator()Lq1/d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lq1/d;->J()V

    :cond_6
    const-string p1, "slide_exit"

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->D3(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v1, v0, p2}, Lcom/gotokeep/keep/social/gallery/GalleryView;->w3(Lcom/gotokeep/keep/social/gallery/GalleryView;ZILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final B3(Z)Z
    .locals 4

    .line 1
    sget v0, Lfg/q;->h3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;->setAutoScroll(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;->E1()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getAnimator()Lv1/d;

    move-result-object v2

    invoke-virtual {v2}, Lv1/d;->y()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v0, "click_exit"

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->D3(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getAnimator()Lv1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/d;->v(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, v1, v3, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->w3(Lcom/gotokeep/keep/social/gallery/GalleryView;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final D3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->w:Z

    const/4 v1, 0x4

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    const-string v3, "type"

    .line 3
    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v2

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "img_min_index"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "img_max_index"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x3

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "img_count"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, p1

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "entry_whole_img_click"

    .line 8
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->D:Landroidx/fragment/app/FragmentActivity;

    sget v1, Lfg/q;->O1:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->D:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/social/gallery/GalleryView$GalleryFragment;

    invoke-direct {v2}, Lcom/gotokeep/keep/social/gallery/GalleryView$GalleryFragment;-><init>()V

    .line 5
    invoke-virtual {v2, p0}, Lcom/gotokeep/keep/social/gallery/GalleryView$GalleryFragment;->A1(Lcom/gotokeep/keep/social/gallery/GalleryView;)V

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->E:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/social/gallery/GalleryView$GalleryFragment;->B1(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;)V

    .line 7
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v4, "activity.window"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_1
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "tag_fragment_gallery"

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 15
    const-class v1, Lcom/gotokeep/keep/social/gallery/GalleryView$GalleryFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->u3()V

    return-void
.end method

.method public final F3(I)V
    .locals 2

    .line 1
    sget v0, Lfg/q;->l2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textPageLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getGalleryAdapter()Lf82/b;

    move-result-object p1

    invoke-virtual {p1}, Lf82/b;->getCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getGalleryAdapter()Lf82/b;

    move-result-object v0

    invoke-virtual {v0}, Lf82/b;->getCount()I

    move-result v0

    return v0
.end method

.method public final getMusicChoosePresenter()Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    return-object v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 2

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->A:Lhj3/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return v0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->C3(Lcom/gotokeep/keep/social/gallery/GalleryView;ZILjava/lang/Object;)Z

    return v1
.end method

.method public final k3()Lv1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/social/gallery/GalleryView$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/social/gallery/GalleryView$d;-><init>(Lcom/gotokeep/keep/social/gallery/GalleryView;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->i:Lq1/b;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/social/gallery/GalleryView$c;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView$c;-><init>(Lcom/gotokeep/keep/social/gallery/GalleryView;Lcom/gotokeep/keep/social/gallery/GalleryView$d;)V

    invoke-static {v1}, Lv1/a;->a(Lv1/d$a;)Lv1/a;

    move-result-object v0

    .line 4
    sget v1, Lfg/q;->M:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getIntoTracker()Lx1/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv1/a;->c(Landroidx/viewpager/widget/ViewPager;Lx1/c;)Lv1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->j:Lv1/d$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lv1/a;->a(Lv1/d$a;)Lv1/a;

    move-result-object v0

    sget v1, Lfg/q;->M:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getIntoTracker()Lx1/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv1/a;->c(Landroidx/viewpager/widget/ViewPager;Lx1/c;)Lv1/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lv1/a;->b()Lv1/a;

    move-result-object v0

    sget v1, Lfg/q;->M:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getIntoTracker()Lx1/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv1/a;->c(Landroidx/viewpager/widget/ViewPager;Lx1/c;)Lv1/d;

    move-result-object v0

    const-string v1, "GestureTransitions.fromN\u2026alleryPager, intoTracker)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final l3()Lx1/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/social/gallery/GalleryView$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/social/gallery/GalleryView$e;-><init>(Lcom/gotokeep/keep/social/gallery/GalleryView;)V

    return-object v0
.end method

.method public final o3()I
    .locals 2

    .line 1
    sget v0, Lfg/q;->M:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    const-string v1, "galleryPager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getAnimator()Lv1/d;

    move-result-object v0

    invoke-virtual {v0}, Lv1/d;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, v1, p2}, Lcom/gotokeep/keep/social/gallery/GalleryView;->C3(Lcom/gotokeep/keep/social/gallery/GalleryView;ZILjava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final setFloatPanelView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lfg/q;->G0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setMusicChoosePresenter(Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    return-void
.end method

.method public final setOnExitProgressChangeListener(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->B:Lhj3/l;

    return-void
.end method

.method public final setOnFinishListener(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->C:Lhj3/a;

    return-void
.end method

.method public final setOnGalleryExit(Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->y:Lhj3/q;

    return-void
.end method

.method public final setOnItemClickListener(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->A:Lhj3/a;

    return-void
.end method

.method public final setOnPageChangeListener(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->z:Lhj3/l;

    return-void
.end method

.method public final setRequestCode(I)V
    .locals 0

    return-void
.end method

.method public u(Landroid/view/View;)Z
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getGalleryAdapter()Lf82/b;

    move-result-object v1

    .line 2
    sget v0, Lfg/q;->M:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    const-string v2, "galleryPager"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    .line 3
    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->E:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    iget-object v4, p1, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->username:Ljava/lang/String;

    .line 5
    iget-object v5, p1, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->waterMark:Ljava/lang/String;

    .line 6
    iget-object v6, p1, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->saveListener:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;

    .line 7
    invoke-virtual/range {v1 .. v6}, Lf82/b;->p(ILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final u3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->getAnimator()Lv1/d;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv1/d;->u(Ljava/lang/Object;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->r:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lfg/n;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public final v3(Z)V
    .locals 3

    .line 1
    sget v0, Lfg/q;->h3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;->setAutoScroll(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;->E1()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v0, v0, v1, v0}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->x:Z

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->r:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->C:Lhj3/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_4
    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    sget v0, Lfg/q;->l2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textPageLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->E:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    iget v1, v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->startIndex:I

    iput v1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->u:I

    .line 2
    iget-boolean v0, v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->needMark:Z

    iput-boolean v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->v:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->E:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    iget-object v1, v1, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->imagePathList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->E:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    iget-object v1, v1, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->thumbPathList:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->E:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    iget-object v0, v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->fromViewPosition:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->E:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    iget-object v0, v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->fromViewPosition:Ljava/lang/String;

    invoke-static {v0}, Lq1/b;->g(Ljava/lang/String;)Lq1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->i:Lq1/b;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->E:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    iget-object v0, v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;->requestListener:Lv1/d$a;

    if-eqz v0, :cond_2

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->j:Lv1/d$a;

    .line 11
    :cond_2
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->u:I

    iput v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->s:I

    .line 12
    iput v0, p0, Lcom/gotokeep/keep/social/gallery/GalleryView;->t:I

    return-void
.end method
